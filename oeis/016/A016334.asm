; A016334: 140th cyclotomic polynomial.
; Submitted by fzs600
; 1,0,1,0,0,0,0,0,0,0,-1,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,-1
pow $2,$0
add $0,3
lpb $0
  sub $0,3
  sub $0,$5
  mov $4,$0
  max $4,0
  seq $4,16425 ; 497th cyclotomic polynomial.
  add $3,$4
  mov $5,2
lpe
mov $0,$3
mul $0,$2
mul $0,$1
div $0,2
