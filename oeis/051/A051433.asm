; A051433: (Terms in A029605)/2.
; Submitted by GolfSierra
; 1,1,1,4,1,1,12,13,7,1,25,20,1,24,45,10,1,1,40,98,154,161,112,50,13,1,138,252,315,273,162,63,1,60,390,567,588,435,225,16,1,957,1155,1023,660,1,84,319,825,2112,2178,1683,396,111,19,1,403,1144,4290,3861,507

mov $7,1
mov $2,7260
add $2,1
lpb $2
  add $9,1
  sub $2,15
  mov $3,$1
  seq $3,29600 ; Numbers in the (2,3)-Pascal triangle (by row).
  sub $2,3
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  mov $8,8
  add $8,4
  mov $6,2
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  sub $2,4
  max $4,0
  sub $2,6
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
