; A024885: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023531, t = (F(2), F(3), F(4), ...).
; Submitted by ClumzyCow
; 0,0,3,5,8,13,21,34,68,110,178,288,466,754,1220,1974,3283,5312,8595,13907,22502,36409,58911,95320,154231,249551,404769,654930,1059699,1714629,2774328,4488957,7263285

#offset 2

mov $3,$0
add $0,1
div $3,2
lpb $3
  sub $3,1
  add $4,1
  mov $5,$4
  mul $5,8
  mov $6,$0
  seq $6,22091 ; Fibonacci sequence beginning 0, 8.
  sub $0,1
  mov $2,$5
  add $2,10
  nrt $2,2
  sub $2,1
  add $5,8
  nrt $5,2
  equ $5,$2
  mul $5,$6
  add $1,$5
lpe
mov $0,$1
bin $0,$1
add $0,$1
sub $0,9
div $0,8
add $0,1
