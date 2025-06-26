; A275111: a(n) = prime(n)! mod prime(n+1).
; Submitted by crashtech
; 2,1,1,2,1,3,1,4,22,1,33,7,1,8,19,30,1,43,12,1,27,14,23,24,17,1,18,1,19,19,22,8,1,94,1,140,72,28,62,91,1,105,1,33,1,177,97,38,1,39,2,1,19,15,160,204,1,247,47,1,291,299,52,1,53,198,132,55,1,59,3,176,258,319,64,295,292,67,220,274
; Formula: a(n) = -A000040(n+1)*truncate((A000040(n)!)/A000040(n+1))+(A000040(n)!)

#offset 1

sub $0,1
mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mod $1,$0
mov $0,$1
