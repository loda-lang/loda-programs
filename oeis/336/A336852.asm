; A336852: a(n) = sigma(A003961(n)) - sigma(n).
; Submitted by Christian Krause
; 0,1,2,6,2,12,4,25,18,14,2,50,4,24,24,90,2,85,4,62,40,20,6,180,26,30,116,100,2,120,6,301,36,26,48,312,4,36,52,230,2,192,4,98,170,48,6,602,76,135,48,136,6,504,40,360,64,38,2,456,6,56,268,966,60,192,4,134,84,240,2,1045,6,54,218,172,72,264,4,782

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $1,1
dir $1,2
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
