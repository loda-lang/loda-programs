; A034102: Fractional part of square root of a(n) starts with digit 6.
; Submitted by [SG]KidDoesCrunch
; 7,13,22,32,44,58,59,74,75,93,94,113,114,135,136,159,160,161,185,186,187,214,215,216,244,245,246,276,277,278,310,311,312,313,346,347,348,349,385,386,387,388,425,426,427,428,467,468,469,470,511,512,513,514

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $4,100
  mul $4,$1
  nrt $4,2
  mov $3,$4
  mod $3,10
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
