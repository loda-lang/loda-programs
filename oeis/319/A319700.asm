; A319700: a(n) = A051953(A252463(n)).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,1,1,1,2,2,1,1,4,1,1,4,4,1,3,1,6,6,1,1,8,3,1,4,8,1,7,1,8,8,1,7,12,1,1,12,12,1,9,1,12,8,1,1,16,5,5,14,14,1,9,9,16,18,1,1,22,1,1,12,16,13,13,1,18,20,11,1,24,1,1,12,20,11,15,1,24

#offset 1

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
sub $0,$2
