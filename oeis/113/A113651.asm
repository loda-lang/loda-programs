; A113651: 2*JacobiSymbol(p,5) mod p^2 for p=prime(n).
; Submitted by zombie67 [MM]
; 2,7,0,47,2,167,287,2,527,2,2,1367,2,1847,2207,2807,2,2,4487,2,5327,2,6887,2,9407,2,10607,11447,2,12767,16127,2,18767,2,2,2,24647,26567,27887,29927,2,2,2,37247,38807,2,2,49727,51527,2,54287,2,2,2,66047
; Formula: a(n) = A047994((A002708(A000040(n))+1)^2)-1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,2708 ; a(n) = Fibonacci(n) mod n.
add $0,1
mov $2,$0
pow $2,2
mov $1,$2
seq $1,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $2,1
mov $0,$1
sub $0,1
