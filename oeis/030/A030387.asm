; A030387: Position of n-th 0 in A030386.
; Submitted by Science United
; 0,4,12,20,28,29,32,35,38,40,52,64,76,77,80,83,86,88,100,112,124,125,128,131,134,136,148,160,172,173,174,177,178,181,182,185,186,188,190,194,198,202,204,206,210,214,218,220,222,226,230

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
