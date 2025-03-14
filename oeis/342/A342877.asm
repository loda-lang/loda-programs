; A342877: a(n) = 1 if the average distance between consecutive first n primes is greater than that of the first n-1 primes, otherwise a(n) = 0, for n > 2.
; Submitted by mikey
; 1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0
; Formula: a(n) = truncate((A013632(A000040(n-1))*(n-2)-A000040(n-1)-2*truncate((A013632(A000040(n-1))*(n-2)-A000040(n-1)+A013632(A000040(n-1)))/2)+A013632(A000040(n-1))+1)/2)

#offset 3

mov $1,$0
sub $1,1
sub $0,1
seq $0,40 ; The prime numbers.
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
sub $1,1
mul $1,$2
add $1,$2
sub $1,$0
mov $0,$1
mod $0,2
add $0,1
div $0,2
