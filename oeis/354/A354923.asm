; A354923: a(n) = 1 if n is either a power of prime or 2*prime, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0

mov $1,$0
add $1,1
mov $2,0
mov $3,$1
pow $3,2
lpb $1
  mov $4,$3
  dif $4,$1
  dif $4,$1
  mul $4,$1
  cmp $4,$3
  sub $1,1
  add $2,$4
lpe
mov $1,$2
sub $1,1
mod $0,2
bin $0,$1
