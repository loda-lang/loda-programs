; A363669: a(n) = Sum_{d|n} (n/d)^n * binomial(d+n-1,d).
; Submitted by Facultad de Derecho
; 1,11,91,1219,15751,299291,5766517,136667939,3490056406,100539251801,3138428729437,107169878769043,3937376390899589,155639310270607349,6568429274592664981,295186202455912472867,14063084452068891794119,708261127356256620907496

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  sub $4,$7
  add $4,2
  mov $6,0
  sub $6,$3
  sub $7,1
  sub $0,1
  neq $3,$2
  mov $5,$6
  add $6,$0
  add $6,$4
  pow $5,$6
  mov $4,$2
  sub $4,$3
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,$4
mov $0,$1
