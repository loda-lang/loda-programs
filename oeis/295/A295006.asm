; A295006: Numbers n such that the largest digit of n^2 is 6.
; Submitted by Skillz
; 4,6,8,16,19,25,34,40,46,51,56,58,60,66,68,75,79,80,81,106,108,116,119,121,125,129,142,146,156,160,162,175,190,204,206,208,215,216,225,231,238,245,246,248,249,250,251,252,254,255,256,258,325,334,340,354,355,369,375,379

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,54055 ; Largest digit of n.
  sub $3,1
  cmp $3,5
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
