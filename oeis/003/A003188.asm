; A003188: Decimal equivalent of Gray code for n.
; Submitted by Jamie Morken(s1)
; 0,1,3,2,6,7,5,4,12,13,15,14,10,11,9,8,24,25,27,26,30,31,29,28,20,21,23,22,18,19,17,16,48,49,51,50,54,55,53,52,60,61,63,62,58,59,57,56,40,41,43,42,46,47,45,44,36,37,39,38,34,35,33,32,96,97,99,98,102,103,101,100,108,109,111,110,106,107,105,104,120,121,123,122,126,127,125,124,116,117,119,118,114,115,113,112,80,81,83,82

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
