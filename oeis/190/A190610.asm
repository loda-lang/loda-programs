; A190610: a(1)=a(2)=1; thereafter a(n) = a(ceiling(n/2))-a(floor(n/2)).
; Submitted by Simon Strandgaard
; 1,1,0,0,-1,0,0,0,-1,0,1,0,0,0,0,0,-1,0,1,0,1,0,-1,0,0,0,0,0,0,0,0,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,1,0

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
sub $0,$3
min $0,$2
mov $5,0
mov $6,$0
lpb $6
  bxo $5,$6
  div $6,2
lpe
mov $4,$5
mod $4,2
mov $0,$5
add $0,$4
mul $4,2
sub $4,1
mul $0,$4
div $0,2
mod $0,2
