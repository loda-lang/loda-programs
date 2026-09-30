; A094207: a(n) = prime(4n-3) + prime(4n-2) + prime(4n-1) + prime(4n).
; Submitted by fzs600
; 17,60,120,184,258,324,408,480,576,660,744,830,928,1012,1098,1194,1298,1408,1502,1596,1704,1788,1870,1980,2094,2236,2328,2420,2508,2602,2694,2820,2942,3038,3166,3282,3378,3480,3588,3726,3838,3948,4062,4152,4244
; Formula: a(n) = A023889(A013636(A000040(4*n-3))*A013636(A000040(4*n-1)))

#offset 1

mul $0,4
sub $0,3
mov $1,$0
seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $1,2
seq $1,40 ; The prime numbers.
seq $1,13636 ; a(n) = n*nextprime(n).
mul $0,$1
seq $0,23889 ; Sum of the prime power divisors of n (not including 1).
mov $2,$0
