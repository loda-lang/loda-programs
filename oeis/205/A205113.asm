; A205113: Least k such that n divides the k-th difference between distinct Lucas numbers.
; Submitted by stoneageman
; 1,1,2,5,7,4,9,8,20,7,14,26,17,13,12,41,11,20,44,25,42,19,22,31,18,17,113,16,27,38,119,49,46,52,42,26,68,44,48,25,54,80,24,23,59,22,35,49,47,109,71,67,58,113,63,41,132,34,87,38

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205112 ; Ordered differences of Lucas numbers.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
