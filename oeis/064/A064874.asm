; A064874: Second of four sequences representing the lexicographical minimal decomposition of n in 4 squares: n = A064873(n)^2 + a(n)^2 + A064875(n)^2 + A064876(n)^2.
; Submitted by loader3229
; 0,0,0,1,0,0,1,1,0,0,0,1,2,0,1,1,0,0,0,1,0,1,2,2,2,0,0,1,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,3,2,0,1,1,4,0,0,1,0,0,1,1,2,2,0,1,1,0,1,1,0,0,1,3,0,1,3,3,0,0,0,1,2,2,2,2

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
pow $2,2
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
mov $0,$2
