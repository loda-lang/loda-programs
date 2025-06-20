; A101817: Triangle read by rows: T(n,h) = number of functions f:{1,2,...,n}->{1,2,...,n} such that |Image(f)|=h; h=1,2,...,n, n=1,2,3,... . Essentially A090657, but without zeros.
; Submitted by ChelseaOilman
; 1,2,2,3,18,6,4,84,144,24,5,300,1500,1200,120,6,930,10800,23400,10800,720,7,2646,63210,294000,352800,105840,5040,8,7112,324576,2857680,7056000,5362560,1128960,40320,9,18360,1524600,23496480,105099120

#offset 1

mov $2,$0
mov $3,$0
sub $0,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $3,$4
sub $3,1
mov $1,$0
add $1,1
bin $2,$3
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $6,$1
mov $1,$5
mov $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mul $9,0
lpe
mov $1,$10
mul $1,$2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mul $0,2
mul $0,$1
div $0,2
