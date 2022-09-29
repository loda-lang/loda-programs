; A108689: Smallest integer q >= 1 such that difference between q*Pi and the nearest integer is <= 1/n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

seq $0,181814 ; a(n)=smallest integer that, when divided by any integer from 1 to n, yields a member of A025487.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
lpb $0
  add $0,11
  bin $0,2
  sub $0,54
  mod $0,10
  mul $0,2
  add $0,2
  mov $1,$0
  mul $1,4
lpe
mov $0,$1
add $0,1
mod $0,10
