; A025505: Index of n-th 2 in A006928.
; Submitted by Gunnar Hjern
; 2,5,7,8,10,11,14,17,18,20,23,25,26,29,32,34,35,37,38,41,43,44,46,49,52,53,55,56,59,61,62,64,65,68,71,73,74,76,79,80,82,83,86,88,89,91,92,95,98,99,101,104,106,107,109,110,113,116,118,119,122,125,126,128,131,134,135

mov $2,$0
add $0,1
add $2,72
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
