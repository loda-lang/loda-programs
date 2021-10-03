; A212495: Numbers all of whose base 11 digits are even.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,22,24,26,28,30,32,44,46,48,50,52,54,66,68,70,72,74,76,88,90,92,94,96,98,110,112,114,116,118,120,242,244,246,248

mov $3,2
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  add $1,$2
  div $0,6
  mul $3,11
lpe
mov $0,$1
