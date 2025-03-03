; A068340: a(n) = Sum_{k=1..n} mu(k)*k, where mu(k) is the Moebius function.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-1,-4,-4,-9,-3,-10,-10,-10,0,-11,-11,-24,-10,5,5,-12,-12,-31,-31,-10,12,-11,-11,-11,15,15,15,-14,-44,-75,-75,-42,-8,27,27,-10,28,67,67,26,-16,-59,-59,-59,-13,-60,-60,-60,-60,-9,-9,-62,-62,-7,-7,50,108,49,49,-12,50,50,50,115,49,-18,-18,51,-19,-90,-90,-163,-89,-89,-89,-12,-90,-169,-169
; Formula: a(n) = b(n-1), b(n) = n*A008683(n+1)+b(n-1)+A008683(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
