; A347468: Numbers k such that floor(k*sqrt(3)) = floor(h*sqrt(2)) for some h.
; Submitted by Josemi
; 1,3,5,7,9,11,13,14,15,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,35,36,38,39,40,42,43,44,45,46,48,49,50,52,53,54,56,57,58,60,62,64,66,68,70,72,74,76,78,80,81,82,84,85,86,88,89,90,92,93,94,95

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,3
  mov $6,$3
  nrt $6,2
  mov $5,$6
  pow $5,2
  mul $5,2
  mov $8,$5
  nrt $8,2
  mov $7,$6
  add $7,1
  pow $7,2
  mul $7,2
  mov $9,$7
  nrt $9,2
  mov $5,$8
  mul $5,$9
  mov $7,$9
  add $7,$5
  add $7,1
  mod $7,2
  sub $0,$7
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$4
lpe
mov $0,$1
