; A288707: 0-limiting word of the mapping 00->1000, 10->00, starting with 00.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
add $1,1
mov $3,2
dif $0,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $4,$2
  gcd $4,2
  mul $4,2
  mul $3,$4
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
mul $0,$1
div $0,2
