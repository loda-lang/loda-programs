; A249733: Number of (not necessarily distinct) multiples of 9 on row n of Pascal's triangle.
; Submitted by Dirk Broer
; 0,0,0,0,0,0,0,0,0,6,3,0,4,2,0,2,1,0,12,6,0,8,4,0,4,2,0,24,21,18,19,14,9,14,7,0,28,20,12,20,13,6,12,6,0,32,19,6,21,12,3,10,5,0,48,42,36,38,28,18,28,14,0,50,37,24,36,24,12,22,11,0,52,32,12,34,20,6,16,8

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$4
  bin $3,$0
  dif $3,3
  gcd $3,3
  div $3,2
  add $1,$3
lpe
mov $0,$1
