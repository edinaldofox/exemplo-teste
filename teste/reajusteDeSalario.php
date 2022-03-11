<?php




function calculaPorcentagem($porcentagem, $salario) {
    return ( $salario * $porcentagem) / 100;
}


function calculaSalario($salario) {
    $salarioAtualizado = $salario;
    if ($salario <= 3000.00) {

        $salarioAtualizado += calculaPorcentagem(50, $salario);
    } elseif ($salario > 3000.00 && $salario <= 10000.00) {
        $salarioAtualizado += calculaPorcentagem(20, $salario);
    } else {
        $salarioAtualizado += calculaPorcentagem(15, $salario);
    }

    return number_format($salarioAtualizado, 2);
}

print_r(calculaSalario(3000.01));