; A203412: Triangle read by rows, a(n,k), n>=k>=1, which represent the s=3, h=1 case of a two-parameter generalization of Stirling numbers arising in conjunction with normal ordering.
; Submitted by loader3229
; 1,1,1,4,3,1,28,19,6,1,280,180,55,10,1,3640,2260,675,125,15,1,58240,35280,10360,1925,245,21,1,1106560,658000,190680,35385,4620,434,28,1,24344320,14266560,4090240,756840,100065,9828,714,36,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,4747 ; Triangle read by rows: the Bell transform of the triple factorial numbers A008544 without column 0.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,104556 ; Matrix inverse of triangle A001497 of Bessel polynomials, read by rows; essentially the same as triangle A096713 of modified Hermite polynomials.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
