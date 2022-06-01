; A174626: Antidiagonal of sequence: q=5; t(n,m) = Sum((2*cos(i*Pi/q))^m*cos[(m - 2*n)*i*Pi/q), {i, 0, q - 1}]/q.
; Submitted by Soulfly
; 1,0,1,0,1,1,1,0,2,2,0,1,1,3,5,0,1,1,3,5,11,1,0,2,2,6,10,22,0,1,1,3,5,11,21,43,0,1,1,3,5,11,21,43,85,1,0,2,2,6,10,22,42,86,170

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mul $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  trn $0,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
