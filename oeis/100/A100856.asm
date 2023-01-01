; A100856: a(n) = (prime(n) - 1)! + prime(n).
; Submitted by Jamie Morken(s1)
; 3,5,29,727,3628811,479001613,20922789888017,6402373705728019,1124000727777607680023,304888344611713860501504000029,265252859812191058636308480000031
; Formula: a(n) = A000142(A000040(n))/A000040(n)+A000040(n)

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $1,$0
add $1,$0
mov $0,$1
