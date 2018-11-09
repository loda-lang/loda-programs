; A053645: Distance to largest power of 2 less than or equal to n; write n in binary and change the first digit to zero.
; 0,0,1,0,1,2,3,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

lpb $0,1
  add $3,$3
  sub $0,1
  mov $1,$0
  add $3,1
  sub $0,$3
lpe
