; A209929: Smallest digit of all divisors of n.
; Submitted by mmonnin
; 1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -10*truncate(A004186(A037278(n+1))/10)+A004186(A037278(n+1))

add $0,1
seq $0,37278 ; Replace n with concatenation of its divisors.
seq $0,4186 ; Arrange digits of n in decreasing order.
mod $0,10
