; A195077: Interspersion fractally induced by A009620, a rectangular array, by antidiagonals.
; Submitted by Science United
; 1,3,2,6,4,5,10,7,9,8,15,11,14,13,12,21,16,20,19,17,18,28,22,27,26,23,25,24,36,29,35,34,30,33,32,31,45,37,44,43,38,42,41,39,40,55,46,54,53,47,52,51,48,50,49,66,56,65,64,57,63,62,58,61,60,59,78,67,77

mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  seq $3,195078 ; Inverse permutation of A195077; every positive integer occurs exactly once.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
