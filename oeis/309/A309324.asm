; A309324: Expansion of Sum_{k>=1} psi(k) * x^k/(1 + x^k), where psi = Dedekind psi function (A001615).
; Submitted by Jon Maiga
; 1,2,5,2,7,10,9,2,17,14,13,10,15,18,35,2,19,34,21,14,45,26,25,10,37,30,53,18,31,70,33,2,65,38,63,34,39,42,75,14,43,90,45,26,119,50,49,10,65,74,95,30,55,106,91,18,105,62,61,70,63,66,153,2,105,130,69,38,125,126,73,34,75,78,185,42,117,150,81,14
; Formula: a(n) = A035109(n-1)*((n-1)%2+1)

#offset 1

sub $0,1
mov $1,$0
seq $0,35109 ; Numerators in expansion of a certain Dirichlet series.
mod $1,2
add $1,1
mul $1,$0
mov $0,$1
