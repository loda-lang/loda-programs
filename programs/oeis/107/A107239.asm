; A107239: Sum of squares of tribonacci numbers (A000073).
; 0,0,1,2,6,22,71,240,816,2752,9313,31514,106590,360606,1219935,4126960,13961456,47231280,159782161,540539330,1828631430,6186215574,20927817799,70798300288,239508933824,810252920400,2741065994769

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $1,2
  mov $3,$0
  mov $2,$1
  mov $1,$0
  div $2,4
  cal $0,73
  add $2,1
  add $4,$0
  sub $4,4
  mov $1,$0
  mul $1,$1
  add $1,4
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $0,$2
  sub $4,11
  pow $0,0
  mul $4,4
  sub $0,1
  mov $2,1
  mul $4,$2
  mov $3,17
  sub $1,4
  add $28,$1
lpe
mov $1,$28
