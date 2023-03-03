; A351474: Numbers m such that the largest digit in the decimal expansion of 1/m is 8.
; Submitted by pututu
; 7,12,14,26,28,35,48,54,55,56,63,65,70,72,78,79,93,117,120,123,125,128,140,175,176,186,192,195,205,224,239,259,260,264,280,296,312,318,328,350,372,416,432,438,448,465,480,540,542,546,548,550,555,560,572,584,594,630,632,650,675

mov $1,5
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,1
  add $6,$1
  mov $5,10
  pow $5,$1
  div $5,$6
  mov $3,$5
  seq $3,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  add $3,1
  mod $3,10
  trn $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
