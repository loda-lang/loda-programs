; A322141: a(n) is also the sum of the even-indexed terms of the n-th row of the triangle A237591.
; Submitted by Jamie Morken(w4)
; 0,0,1,1,2,1,2,2,2,3,4,3,4,5,4,4,5,5,6,5,6,7,8,7,7,8,9,8,9,8,9,9,10,11,10,10,11,12,13,12,13,12,13,14,13,14,15,14,14,14,15,16,17,16,17,16,17,18,19,18,19,20,19,19,20,19,20,21,22,21,22,20,21

#offset 1

mov $1,$0
sub $0,1
lpb $1
  mov $3,$1
  sub $1,1
  sub $1,$2
  mov $4,-1
  bin $4,$2
  add $2,1
  mul $4,$3
  div $4,$2
  add $5,$4
lpe
sub $0,$5
add $0,1
