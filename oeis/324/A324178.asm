; A324178: Integers k such that floor(sqrt(k)) + floor(sqrt(k/5)) divides k.
; Submitted by iBezanilla
; 1,2,3,4,6,12,24,28,35,40,45,50,60,66,77,91,112,128,153,190,200,220,231,276,312,338,378,406,435,450,480,496,512,561,578,648,703,722,741,780,800,840,882,903,946,968,990,1058,1152,1176,1250,1300,1352,1378

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  add $6,1
  mov $8,$3
  nrt $8,2
  div $3,5
  mov $7,$3
  nrt $7,2
  mov $3,$7
  add $3,$8
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
