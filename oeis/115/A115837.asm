; A115837: Self-describing sequence. The n-th integer of the sequence indicates how many integers of the sequence are strictly < 3n.
; Submitted by eclipse99
; 1,3,4,6,9,10,12,13,14,15,18,19,21,24,27,30,31,32,33,36,37,39,40,41,42,43,44,45,46,47,48,51,54,57,58,59,60,63,64,66,69,72,75,78,81,84,87,90,93,94,95,96,97,98,99,100,101,102,105,108,111,112,113,114,117,118,120

mov $2,34
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
