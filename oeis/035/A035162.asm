; A035162: Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
; Submitted by Elzeard BOUFFIER
; 1,1,0,1,0,0,1,1,1,0,2,0,0,1,0,1,0,1,0,0,0,2,2,0,1,0,0,1,2,0,0,1,0,0,0,1,2,0,0,0,0,0,2,2,0,2,0,0,1,1,0,0,2,0,0,1,0,2,0,0,0,0,1,1,0,0,2,0,0,0,2,1,0,2,0,0,2,0,2,0,1,0,0,0,0,2,0,2,0,0,0,2,0,0,0,0,0,1,2,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$2
  add $3,4
  add $3,$4
  mov $4,3
lpe
mov $0,$1
