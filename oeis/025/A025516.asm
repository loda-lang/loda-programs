; A025516: Index of n-th 2 in A022303.
; Submitted by [AF] Kalianthys
; 2,4,5,7,8,11,14,15,17,20,22,23,26,29,31,32,34,35,38,40,41,43,46,49,50,52,53,56,58,59,61,62,65,68,70,71,73,76,77,79,80,83,85,86,88,89,92,95,96,98,101,103,104,106,107,110,113,115,116,119,122,123,125,128,131,132,134

mov $2,$0
add $0,2
mul $2,2
add $2,143
lpb $2
  mov $3,$1
  seq $3,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
sub $0,2
