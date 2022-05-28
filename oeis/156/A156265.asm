; A156265: a(n)=3*n-A078649(n)
; Submitted by [SG]KidDoesCrunch
; 1,2,1,1,2,2,3,2,1,2,2,1,1,2,1,0,0,1,1,2,1,1,2,2,1,0,1,1,2,1,1,2,2,3,2,1,1,2,2,1,2,2,3,2,2,3,3,4,3,2,3,3,2,2,3,3,4,3,2,2,3,2,1,2,2,1,0,1,1,2,1,1,2,2,1,2,2,3,3,2,1,2,2,3,2,2,3,3,2,1,2,2,1,1,2,1,0,0,1,1

mov $2,$0
mul $2,32
lpb $2
  mov $3,$1
  seq $3,78880 ; The sequence starting with 2 that equals its own run length sequence.
  mul $3,2
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$2
add $0,1
mod $0,10
