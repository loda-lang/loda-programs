; A065878: Numbers which are not an integer multiple of their number of binary 1's.
; Submitted by Kotenok2000
; 3,5,7,9,11,13,14,15,17,19,22,23,25,26,27,28,29,30,31,33,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,54,56,57,58,59,61,62,63,65,67,70,71,73,74,75,76,77,78,79,82,83,85,86,87,88,89,90,91,93,94,95,97,98,99,100,101,102,103,104,105,106,107,109,111,112

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $5,3
  seq $5,178493 ; Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
  mov $6,1
  sub $6,$5
  add $3,2
  mod $3,$6
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
