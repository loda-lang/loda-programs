; A322978: Number of even divisors d of 2n such that d-1 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,2,0,3,1,2,2,2,0,5,0,2,2,3,0,4,1,3,3,2,0,6,0,1,3,3,0,6,1,3,1,2,1,7,1,2,1,4,0,6,0,3,4,1,0,7,2,2,2,3,0,6,1,3,3,1,0,8,0,2,4,4,0,5,0,3,2,4,0,8,0,2,3,4,1,3,1,5,3,2,0,9,0,1,2,3,0,9,2,2,2,1,1,8,1,3,3,4

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mul $0,2
  mov $7,$0
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$0
  add $6,2
  gcd $6,$7
  add $0,2
  div $0,$6
  mov $5,1
  cmp $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
