; A265290: Decimal expansion of Sum_{n>=1} |phi - c(n)|, where phi is the golden ratio (A001622) and c(n) are the convergents to phi.
; Submitted by yanyan850302
; 1,1,9,5,9,5,5,7,8,6,0,1,7,5,1,3,5,9,6,0,0,3,4,7,4,8,0,0,0,2,1,3,0,2,0,2,0,2,7,5,5,1,6,2,0,9,5,8,2,5,9,8,4,8,6,4,8,7,3,3,8,8,3,6,2,8,5,0,9,1,2,6,9,0,6,1,3,7,6,8

#offset 1

mov $1,10
pow $1,$0
mov $5,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  add $2,$3
  add $3,$2
  mov $4,$1
  div $4,$2
  sub $4,1
  div $4,$3
  mov $0,$4
  add $6,$4
lpe
mov $0,$6
div $0,$5
div $0,10
mod $0,10
