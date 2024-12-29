; A061009: a(n) = -2 + Sum_{j=1..n} (-(n-1)!) mod n.
; Submitted by Science United
; -2,-1,0,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22,22

add $0,1
mov $3,$0
seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,2
mul $0,2
mov $2,2
mul $2,$0
mov $1,2
lpb $1
  sub $3,$1
  mul $1,$2
  trn $1,9
lpe
mov $0,$3
