; A167542: Natural numbers, swapped in pairs, with decimal digits reversed.
; Submitted by Jamie Morken(s3)
; 2,1,4,3,6,5,8,7,1,9,21,11,41,31,61,51,81,71,2,91,22,12,42,32,62,52,82,72,3,92,23,13,43,33,63,53,83,73,4,93,24,14,44,34,64,54,84,74,5,94,25,15,45,35,65,55,85,75,6,95,26,16,46,36,66,56,86,76,7,96,27,17,47,37,67

mov $1,-1
pow $1,$0
add $1,$0
add $1,1
mov $0,$1
lpb $0
  mov $3,$0
  mod $3,10
  div $0,10
  mul $2,10
  add $2,$3
lpe
mov $0,$2
