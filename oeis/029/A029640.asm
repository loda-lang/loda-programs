; A029640: Even numbers in the (1,2)-Pascal triangle A029635.
; Submitted by LCB001
; 2,2,2,4,2,2,6,14,16,2,20,30,2,8,50,36,2,2,10,44,112,182,196,140,64,2,54,156,294,378,336,204,2,12,210,450,672,714,540,100,2,660,1122,1386,1254,2,14,90,352,1782,2508,2640,1210,506,144,2,104,442,4290,5148,1716,650,2,16

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,29635 ; The (1,2)-Pascal triangle (or Lucas triangle) read by rows.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
