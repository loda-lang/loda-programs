; A324392: a(n) is the number of divisors d of n such that A000120(d) divides n, where A000120(d) gives the binary weight of d.
; Submitted by omegaintellisys
; 1,2,1,3,1,4,1,4,1,4,1,6,1,2,1,5,1,6,1,6,3,2,1,8,1,2,1,3,1,6,1,6,2,4,1,9,1,2,2,8,1,8,1,3,1,2,1,10,1,4,1,3,1,6,2,4,2,2,1,12,1,2,3,7,1,8,1,6,2,4,1,12,1,2,2,3,1,6,1,10

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  dgs $5,2
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
