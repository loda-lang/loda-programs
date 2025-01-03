; A369337: Total number of numbers less than each divisor d of n that do not divide d.
; Submitted by Jave808
; 0,0,1,1,3,3,5,5,7,9,9,10,11,15,15,16,15,21,17,24,23,27,21,30,25,33,30,38,27,45,29,42,39,45,39,55,35,51,47,60,39,69,41,66,60,63,45,79,51,75,63,80,51,90,63,90,71,81,57,114,59,87,86,99,75,117,65,108,87,117,69,135,71,105
; Formula: a(n) = -A007425(n+1)+A000203(n+1)

mov $2,$0
add $2,1
seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
mov $0,$1
