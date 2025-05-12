; A381852: In the binary expansion of n (without leading zeros): complement the bits strictly to the right of the leftmost zero digit, if any.
; Submitted by Athlici
; 0,1,2,3,5,4,6,7,11,10,9,8,13,12,14,15,23,22,21,20,19,18,17,16,27,26,25,24,29,28,30,31,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,55,54,53,52,51,50,49,48,59,58,57,56,61,60,62,63,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80

mov $1,$0
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $4,2
  pow $4,$5
  ban $4,$1
  neq $4,0
  bxo $4,$2
  div $0,2
  bin $2,$4
  mul $3,2
  add $3,$4
lpe
mov $0,$3
