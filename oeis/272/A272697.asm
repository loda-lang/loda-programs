; A272697: Powers of 2 with exactly one odd decimal digit.
; Submitted by Skillz
; 1,16,32,128,256,1024,4096,262144,524288,8388608

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  cmp $3,1
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
