; A004515: Generalized nim sum n + n in base 5.
; Submitted by Christian Krause
; 0,2,4,1,3,10,12,14,11,13,20,22,24,21,23,5,7,9,6,8,15,17,19,16,18,50,52,54,51,53,60,62,64,61,63,70,72,74,71,73,55,57,59,56,58,65,67,69,66,68,100,102,104,101,103,110,112,114,111,113,120,122,124,121,123,105,107,109,106,108,115,117,119,116,118,25,27,29,26,28

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,5
lpe
mov $0,$1
