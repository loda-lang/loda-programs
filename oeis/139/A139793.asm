; A139793: Concatenation of a and b, where a is the reduced sum of the digits of n and b is reduced sum of the digits of A000217.
; Submitted by LCB001
; 0,11,23,36,41,56,63,71,89,99,11,23,36,41

lpb $0
  add $1,10
  add $3,$1
  sub $0,1
  mod $0,9
lpe
add $2,$3
lpb $2
  sub $2,1
  mod $2,9
  add $1,1
lpe
mov $0,$1
