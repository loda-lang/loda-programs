; A101185: Complement of A101184.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,8,9,10,13,18,19,20,21,24,29,30,33,38,45,48,49,50,51,52,59,64,65,68,73,80,87,88,89,92,99,100,105,108,115,120,121,128,137,142,145,150,153,154,159,174,175,176,177,178,179,184,191,194,205,208,215,216,223

#offset 1

sub $0,1
mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,101184 ; a(n) = n + pi(n) + pi(pi(n)) + pi(pi(pi(n))) + pi(pi(pi(pi(n)))) + ...
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
