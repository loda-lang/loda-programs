; A080720: a(0) = 5; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is a multiple of 3".
; Submitted by [SG-FC] hl
; 5,7,8,10,11,12,13,15,18,19,21,24,27,30,31,33,34,35,36,39,40,42,43,44,45,46,47,48,49,50,51,54,55,57,60,63,66,67,68,69,72,73,75,78,81,84,87,90,93,96,99,102,103,104,105,108,109,111,112,113,114,115,116,117,118,119

mov $1,-1060
mov $2,544
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  div $1,4
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
sub $0,6
div $0,2
add $0,5
