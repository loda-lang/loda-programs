; A068561: Numerators of coefficients in (1+x)^(1/3)-(1-x)^(1/3) power series.
; Submitted by Christian Krause
; 2,10,44,748,43010,294814,6349840,141329296,1074518324,74933514700,1768430946920,14084538964600,340000770605444,74512476573454612,609313847842042640,15044155456074175376,373539541721841740870

mul $0,-2
mov $2,2
sub $2,$0
sub $2,1
seq $2,67622 ; Consider the power series (x + 1)^(1/3) = 1 + x/3-x^2/9 + 5x^3/81 + ...; sequence gives numerators of coefficients.
mov $0,$2
sub $0,1
mul $0,2
add $0,2
