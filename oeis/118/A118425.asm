; A118425: Number of binary sequences of length n containing exactly one subsequence 001.
; Submitted by Ralfy
; 0,0,0,1,4,12,30,68,144,291,568,1080,2012,3688,6672,11941,21180,37284,65210,113420,196320,338375,581040,994416,1696824,2887632,4902240,8304073,14038324,23688636,39905238,67118420,112726512,189072363
; Formula: a(n) = a(n-1)+A006478(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,6478 ; a(n) = a(n-1) + a(n-2) + F(n) - 1, a(0) = a(1) = 0, where F() = Fibonacci numbers A000045.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
