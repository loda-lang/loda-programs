; A132188: Number of 3-term geometric progressions with no term exceeding n.
; 1,2,3,6,7,8,9,12,17,18,19,22,23,24,25,32,33,38,39,42,43,44,45,48,57,58,63,66,67,68,69,76,77,78,79,90,91,92,93,96,97,98,99,102,107,108,109,116,129,138,139,142,143,148,149,152,153,154,155,158,159,160,165,180,181,182,183,186,187,188,189,200,201,202,211,214,215,216,217,224

mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  mul $3,2
  sub $1,1
  add $2,$3
lpe
add $0,$2
add $0,1
