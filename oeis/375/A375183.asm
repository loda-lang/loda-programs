; A375183: In the binary expansion of n, complement bits at even positions and to the right of a 1 (the most significant bit corresponding to position 1).
; Submitted by Science United
; 0,1,3,2,6,7,4,5,12,13,15,14,8,9,11,10,24,25,26,27,30,31,28,29,16,17,18,19,22,23,20,21,48,49,51,50,52,53,55,54,60,61,63,62,56,57,59,58,32,33,35,34,36,37,39,38,44,45,47,46,40,41,43,42,96,97,98,99,102,103,100,101,104,105,106,107,110,111,108,109

max $2,$0
mov $4,1
mov $1,$2
lpb $2
  div $2,2
  add $4,1
  mod $4,2
  add $3,$4
  mul $3,2
lpe
ban $3,$1
div $3,2
bxo $1,$3
mov $0,$1
