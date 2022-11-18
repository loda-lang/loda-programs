; A064858: Denominators of partial sums of reciprocals of lcm(1..n) = A003418(n).
; Submitted by ChelseaOilman
; 1,2,3,4,30,60,14,840,315,504,6930,9240,180180,360360,30030,720720,2042040,2450448,10581480,1989680,58198140,232792560,1338557220,254963280,13385572200,26771144400,5736673800,6177956400,291136195350
; Formula: a(n) = (A051426(n)/gcd(A051426(n),A120109(n))-2)/2+1

mov $1,$0
seq $1,51426 ; Least common multiple of {2, 4, 6, ..., 2n}.
mov $2,$1
seq $0,120109 ; Row sums of number triangle A120108.
gcd $1,$0
div $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1
