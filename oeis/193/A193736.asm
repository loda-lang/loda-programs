; A193736: Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(n+1)-st Fibonacci polynomial and q(n,x)=(x+1)^n.
; Submitted by Gunnar Hjern
; 1,1,1,1,2,1,1,3,4,2,1,4,8,8,3,1,5,13,19,15,5,1,6,19,36,42,28,8,1,7,26,60,91,89,51,13,1,8,34,92,170,216,182,92,21,1,9,43,133,288,446,489,363,164,34,1,10,53,184,455,826,1105,1068,709,290,55,1,11,64,246

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  mov $6,$5
  add $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
sub $3,$6
mov $0,$3
