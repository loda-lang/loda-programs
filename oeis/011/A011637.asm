; A011637: 60th cyclotomic polynomial.
; Submitted by Stony666
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,-1
pow $2,$0
add $0,3
lpb $0
  sub $0,3
  mov $4,0
  sub $4,$0
  mod $4,5
  pow $4,$4
  add $3,$4
lpe
mov $0,$3
mul $0,$2
mul $0,$1
div $0,2
