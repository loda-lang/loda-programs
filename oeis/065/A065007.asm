; A065007: Integers for which the periodic part of the continued fraction for the square root of n begins with 4.
; Submitted by Science United
; 5,18,39,52,68,85,105,126,149,150,175,202,203,232,263,264,296,297,332,333,369,370,409,410,450,451,493,494,495,539,540,586,587,588,636,637,687,688,689,740,741,742,796,797,798,853,854,855,913,914,915,974,975

#offset 1

mov $2,$0
add $2,10
pow $2,2
sub $0,1
mov $1,1
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  add $5,2
  mul $5,-1
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
