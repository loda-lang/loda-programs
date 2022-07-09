; A051382: Numbers k whose base 3 expansion matches (0|1)*(02)?(0|1)* (no more than one "02" allowed in midst of 0's and 1's).
; Submitted by Orange Kid
; 0,1,2,3,4,6,7,9,10,11,12,13,18,19,21,22,27,28,29,30,31,33,34,36,37,38,39,40,54,55,57,58,63,64,66,67,81,82,83,84,85,87,88,90,91,92,93,94,99,100,102,103,108,109,110,111,112,114,115,117,118,119,120,121,162,163,165,166,171,172,174,175,189,190,192,193,198,199,201,202,243,244,245,246,247,249,250,252,253,254,255,256,261,262,264,265,270,271,272,273

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,$1
  seq $3,249733 ; Number of (not necessarily distinct) multiples of 9 on row n of Pascal's triangle.
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
