; A165199: a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
; Submitted by Jamie Morken(s4)
; 0,1,3,2,6,7,4,5,13,12,15,14,9,8,11,10,26,27,24,25,30,31,28,29,18,19,16,17,22,23,20,21,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,106,107,104,105,110,111,108,109,98,99,96,97,102,103,100,101,122,123,120,121,126,127,124,125,114,115,112,113,118,119,116,117,74,75,72,73

mov $1,2
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,2
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$2
div $0,4
