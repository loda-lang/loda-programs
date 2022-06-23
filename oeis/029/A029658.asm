; A029658: Even numbers in the (2,1)-Pascal triangle A029653.
; Submitted by Cruncher Pete
; 2,2,2,4,2,2,16,14,6,2,30,20,2,36,50,8,2,2,64,140,196,182,112,44,10,2,204,336,378,294,156,54,2,100,540,714,672,450,210,12,2,1254,1386,1122,660,2,144,506,1210,2640,2508,1782,352,90,14,2,650,1716,5148,4290,442

mov $2,7259
lpb $2
  sub $2,16
  sub $2,$1
  mov $3,$1
  seq $3,29656 ; Numbers in the (2,1)-Pascal triangle A029653 that are different from 1.
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
