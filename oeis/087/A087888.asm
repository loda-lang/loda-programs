; A087888: Given a sequence u consisting just of 1's and 2's, let f(u)(n) be the length of n-th run. Then we may define a sequence u = {a(n)} by a(n)=f^(n-1)(u)(1) (starting with n=1).
; Submitted by Sir Stooper
; 2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2

mov $1,630
mov $2,$0
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,3
  seq $3,49705 ; a(n)=3-k(n), where k=A000002=Kolakoski sequence; also the sequence of runlengths of a is k.
  div $3,2
  add $1,1
lpe
mov $0,$3
add $0,1
