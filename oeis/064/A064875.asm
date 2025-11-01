; A064875: Third of four sequences representing the lexicographical minimal decomposition of n in four squares: n = A064873(n)^2 + A064874(n)^2 + a(n)^2 + A064876(n)^2.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,1,0,1,1,1,2,0,1,1,2,2,2,2,0,1,3,3,2,2,3,3,2,0,1,1,1,2,2,2,4,4,3,3,0,1,1,1,2,4,4,3,2,3,3,3,4,0,1,1,4,2,2,2,4,2,3,3,3,5,5,5,0,1,1,3,2,2,5,5,6,3,5,5,6,3,5,5

mov $1,$0
lpb $1
  mov $3,$0
  sub $3,$2
  dir $3,4
  mod $3,8
  equ $3,7
  mul $1,$3
  sub $1,1
  add $2,1
lpe
sub $0,$2
mov $2,0
lpb $1
  mov $4,$2
  pow $4,2
  mov $3,$0
  sub $3,$4
  seq $3,161 ; Number of partitions of n into 2 squares.
  equ $3,0
  mul $1,$3
  sub $1,1
  add $2,1
lpe
pow $2,2
sub $0,$2
mov $1,$0
nrt $1,2
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  sub $2,$3
  mov $3,$2
  nrt $3,2
  pow $3,2
  neq $2,$3
  mul $1,$2
  sub $1,1
lpe
pow $1,2
sub $0,$1
nrt $0,2
