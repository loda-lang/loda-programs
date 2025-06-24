; A339451: Gray-code-like sequence in which, at each step, the least significant bit that has never been toggled from the previous value, is toggled.
; Submitted by loader3229
; 0,1,0,2,3,2,0,4,5,4,6,7,6,4,0,8,9,8,10,11,10,8,12,13,12,14,15,14,12,8,0,16,17,16,18,19,18,16,20,21,20,22,23,22,20,16,24,25,24,26,27,26,24,28,29,28,30,31,30,28,24,16,0,32,33,32,34,35,34,32,36,37,36,38,39,38,36,32,40,41

mov $2,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  max $3,1
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$1
