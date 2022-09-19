; A117339: a(n)=a(n-1)+a(n-2); if a(n) is not prime divide a(n) by its largest prime factor.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3,5,4,3,7,2,3

mov $1,2
mov $5,-1
lpb $0
  sub $0,1
  dif $0,13
  mul $3,10
  mod $3,7
  mov $2,$3
  sub $2,1
  mul $2,$3
  add $4,$5
  mov $5,$4
  add $3,1
  add $4,$1
  add $4,$2
  mul $1,2
  add $1,$4
lpe
mov $0,$5
add $0,2
mod $0,10
