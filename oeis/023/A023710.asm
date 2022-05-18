; A023710: Numbers with a single 1 in their base 4 expansion.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,4,6,7,9,13,16,18,19,24,26,27,28,30,31,33,36,38,39,41,45,49,52,54,55,57,61,64,66,67,72,74,75,76,78,79,96,98,99,104,106,107,108,110,111,112,114,115,120,122,123,124,126,127,129,132

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
