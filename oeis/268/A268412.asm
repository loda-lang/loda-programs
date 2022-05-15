; A268412: Balanced evil numbers: numbers with an even number of runs of 1's in their binary expansion.
; Submitted by Jamie Morken(w1)
; 0,5,9,10,11,13,17,18,19,20,22,23,25,26,27,29,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,65,66,67,68,70,71,72,76,78,79,80,85,88,92,94,95,97,98,99,100,102,103,104,108,110,111,113,114,115,116,118,119,121,122,123,125,129,130,131,132,134,135,136,140,142,143,144,149,152,156,158,159,160,165,169,170,171,173,176,181,184,188,190,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,$4
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
