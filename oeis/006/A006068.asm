; A006068: a(n) is Gray-coded into n.
; Submitted by Stefano Spezia
; 0,1,3,2,7,6,4,5,15,14,12,13,8,9,11,10,31,30,28,29,24,25,27,26,16,17,19,18,23,22,20,21,63,62,60,61,56,57,59,58,48,49,51,50,55,54,52,53,32,33,35,34,39,38,36,37,47,46,44,45,40,41,43,42,127,126,124,125,120,121,123,122,112,113,115,114,119,118,116,117,96,97,99,98,103,102,100,101,111,110,108,109,104,105,107,106,64,65,67,66

mul $0,2
mov $1,2
mov $2,2
lpb $0
  div $0,2
  sub $2,$3
  mul $2,2
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,4
