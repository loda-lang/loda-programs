; A359944: Number of divisors d of n such that d-1 is cube.
; Submitted by PecosRiverM
; 1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,3,1,2,1,2,1,2,2,2,2,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,3,1

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
  seq $0,10057 ; a(n) = 1 if n is a cube, else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
