; A076545: a(n) = Sum_{k=1..n} (mu(k) + sqf(k)) where mu(k) is Moebius function, sqf(k)=1 if k is squarefree and sqf(k)=-1 otherwise.
; Submitted by Science United
; 2,2,2,1,1,3,3,2,1,3,3,2,2,4,6,5,5,4,4,3,5,7,7,6,5,7,6,5,5,5,5,4,6,8,10,9,9,11,13,12,12,12,12,11,10,12,12,11,10,9,11,10,10,9,11,10,12,14,14,13,13,15,14,13,15,15,15,14,16,16,16,15,15,17,16,15,17,17,17,16
; Formula: a(n) = b(n-1), b(n) = b(n-1)+binomial(2*A008683(n+1)+1,2)-1, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,2
  add $2,1
  bin $2,2
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
