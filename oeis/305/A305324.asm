; A305324: Number of n-celled one-sided 'divisible' polyominoes, where a 'divisible' polyomino is either a monomino (square) or a polyomino which can be separated into two identical 'divisible' polyominoes.
; Submitted by Christian Krause
; 1,1,0,6,0,0,0,90,0,0,0,0,0,0,0

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  sub $3,$2
  add $4,2
  mul $1,$3
  mul $1,12
  div $1,$4
  add $2,$3
  div $2,$4
lpe
mov $0,$1
