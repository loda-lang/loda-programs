; A228298: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=7.
; Submitted by loader3229
; 1,2,3,4,5,6,7,7,8,9,10,11,12,13,14,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,28,29,30,31,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,45,46,47,48,49,49,49,50,51,52,53,54,55,56,56

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,7
  add $3,1
  mov $4,$2
  div $4,$3
  add $1,$4
  mod $2,$3
lpe
mov $0,$1
