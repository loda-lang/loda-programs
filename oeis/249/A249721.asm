; A249721: Numbers whose base-3 representation consists entirely of 0's and 2's, except possibly for a single pair of adjacent 1's among them.
; Submitted by respawner
; 0,2,4,6,8,12,14,18,20,22,24,26,36,38,42,44,54,56,58,60,62,66,68,72,74,76,78,80,108,110,114,116,126,128,132,134,162,164,166,168,170,174,176,180,182,184,186,188,198,200,204,206,216,218,220,222,224,228,230,234,236,238,240,242,324,326,330,332,342,344,348,350,378,380,384,386,396,398,402,404,486,488,490,492,494,498,500,504,506,508,510,512,522,524,528,530,540,542,544,546

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
mul $0,2
