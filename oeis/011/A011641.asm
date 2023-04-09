; A011641: 70th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,1,0,0,0,-1,-1,-1,-1,0,1,1,1,1,1,0,-1,-1,-1,-1,0,0,0,1,1

mov $1,-1
pow $1,$0
add $0,3
lpb $0
  sub $0,3
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,16425 ; 497th cyclotomic polynomial.
  add $2,$3
  mov $4,2
lpe
mov $0,$2
mul $0,$1
