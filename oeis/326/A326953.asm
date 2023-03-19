; A326953: a(n) = A001222(A028906(n)).
; Submitted by Penguin
; 1,1,1,1,1,1,1,2,5,3,1,1,1,1,2,1,2,1,3,1,1,1,1,3,1,3,3,3,4,1,2,1,2,3,1,2,1,1,1,2,1,1,1,3,1,1,1,3,3,2,3,3,1,1,5,4,3,2,3,1,7,3,3,1,1,2,1,1,1,2,2,1,2,1,2,3,1,2,3,4,1,1,1,1,2,1,5,3,1,1,3,2,3,1,3,3,4,1,4,1
; Formula: a(n) = A073093(A004186(A000040(n))-1)-1

seq $0,40 ; The prime numbers.
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $0,1
add $1,$0
seq $1,73093 ; Number of prime power divisors of n.
sub $1,1
mov $0,$1
