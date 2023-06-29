; A016337: 150th cyclotomic polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1

mul $0,4
add $0,1
div $0,5
dif $0,2
mov $2,-1
pow $2,$0
add $2,1
dif $0,2
add $0,2
lpb $0
  div $0,4
  sub $1,1
  pow $1,$0
  mul $0,4
lpe
mov $0,$1
mul $0,$2
div $0,2
