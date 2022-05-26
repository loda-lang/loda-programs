; A064353: Kolakoski-(1,3) sequence: the alphabet is {1,3}, and a(n) is the length of the n-th run.
; Submitted by Gunnar Hjern
; 1,3,3,3,1,1,1,3,3,3,1,3,1,3,3,3,1,1,1,3,3,3,1,3,3,3,1,3,3,3,1,1,1,3,3,3,1,3,1,3,3,3,1,1,1,3,3,3,1,3,3,3,1,1,1,3,3,3,1,3,3,3,1,1,1,3,3,3,1,3,1,3,3,3,1,1,1,3,3,3,1,3,3,3,1,3,3,3,1,1,1,3,3,3,1,3,1,3,3,3

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$3
div $0,2
add $0,1
