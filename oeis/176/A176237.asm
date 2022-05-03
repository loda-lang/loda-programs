; A176237: Binary expansion of n contains at least one 1-bit at even position and one 1-bit at odd position.
; Submitted by Jamie Morken(w3)
; 3,6,7,9,11,12,13,14,15,18,19,22,23,24,25,26,27,28,29,30,31,33,35,36,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,70,71,72,73,74,75,76,77,78,79,82,83,86,87,88,89,90,91,92,93

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,213684 ; Logarithmic derivative of A001002.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
