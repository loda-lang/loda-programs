; A051830: Fibonacci(Pn+1) mod Pn, where Pn is the n-th prime.
; Submitted by zombie67 [MM]
; 0,0,3,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1
; Formula: a(n) = -10*truncate((binomial(-3,9*A000040(n)-10*truncate((9*A000040(n))/10)+1)-5)/10)+binomial(-3,9*A000040(n)-10*truncate((9*A000040(n))/10)+1)-5

seq $0,40 ; The prime numbers.
mul $0,9
mod $0,10
add $0,1
mov $1,-3
bin $1,$0
mov $0,$1
sub $0,5
mod $0,10
