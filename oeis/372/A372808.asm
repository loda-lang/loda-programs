; A372808: a(n) = sum of the digits (mod 5) of 5^n.
; Submitted by BrandyNOW
; 1,0,2,3,3,6,4,8,10,11,10,18,18,13,9,14,18,26,24,29,26,27,27,29,32,37,34,34,40,38,36,39,46,49,38,47,39,49,44,54,60,57,60,64,66,71,52,48,55,63,71,67,70,59,52,52,71,85,96,96,84,89,87,85,76,74,71,80,81,87,88,85,87,96,96,104,122,110,111,101

mov $1,5
pow $1,$0
lpb $1
  mov $3,$1
  mod $3,5
  div $1,10
  add $2,$3
lpe
mov $0,$2
