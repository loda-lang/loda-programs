; A023718: Numbers with a single 3 in their base 4 expansion.
; Submitted by Cruncher Pete
; 3,7,11,12,13,14,19,23,27,28,29,30,35,39,43,44,45,46,48,49,50,52,53,54,56,57,58,67,71,75,76,77,78,83,87,91,92,93,94,99,103,107,108,109,110,112,113,114,116,117,118,120,121,122,131,135

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160383 ; Number of 3's in base-4 representation of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
