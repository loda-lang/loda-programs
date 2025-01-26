; A141063: a(n) = n mod (sum of digits of prime(n)).
; Submitted by Jon Maiga
; 1,2,3,4,1,2,7,8,4,10,3,2,3,0,4,0,3,4,6,4,1,6,1,7,9,0,3,4,9,0,1,2,0,8,7,1,11,8,11,7,7,2,10,5,11,8,3,6,5,11,3,10,4,6,13,1,6,8,11,5,9,6,3,4,2,0,4,3,13,6,5,4,9,9,18,6,17,2,4,2
; Formula: a(n) = -A007953(A000040(n))*truncate(n/A007953(A000040(n)))+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
add $1,1
mod $1,$0
mov $0,$1
