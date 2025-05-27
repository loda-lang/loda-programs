; A120507: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=4.
; Submitted by loader3229
; 1,2,3,4,4,5,6,7,8,8,9,10,11,12,12,13,14,15,16,16,16,17,18,19,20,20,21,22,23,24,24,25,26,27,28,28,29,30,31,32,32,32,33,34,35,36,36,37,38,39,40,40,41,42,43,44,44,45,46,47

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  lex $3,4
  add $3,1
  mov $4,$2
  div $4,$3
  add $1,$4
  mod $2,$3
lpe
mov $0,$1
