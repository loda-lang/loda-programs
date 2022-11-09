; A336112: a(n) is the least number k such that the Sum_{i=0..k} sqrt(k) equals or exceeds n.
; Submitted by Landjunge
; 0,1,2,3,3,4,4,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,19,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,22,23,23,23,23

mov $1,1
mov $3,-13
mov $4,2
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,3
  add $3,$1
  add $4,1
  mul $1,2
  add $1,$2
  div $1,$4
  trn $0,$1
  mov $2,$3
  sub $2,$1
lpe
mov $0,$4
sub $0,3
