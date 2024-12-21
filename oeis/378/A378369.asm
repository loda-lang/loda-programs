; A378369: Distance between n and the least nonsquarefree number >= n.
; Submitted by Science United
; 3,2,1,0,3,2,1,0,0,2,1,0,3,2,1,0,1,0,1,0,3,2,1,0,0,1,0,0,3,2,1,0,3,2,1,0,3,2,1,0,3,2,1,0,0,2,1,0,0,0,1,0,1,0,1,0,3,2,1,0,2,1,0,0,3,2,1,0,3,2,1,0,2,1,0,0,3,2,1,0

#offset 1

sub $0,1
mov $1,$0
mov $2,16
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  sub $3,1
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
