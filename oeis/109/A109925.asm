; A109925: Number of primes of the form n - 2^k.
; Submitted by Simon Strandgaard
; 0,0,1,2,1,2,2,1,2,1,2,1,2,1,3,0,1,2,3,1,4,0,2,1,2,0,3,0,1,1,2,1,3,1,3,0,2,1,4,0,1,1,2,1,5,0,2,1,3,0,3,0,1,1,3,0,2,0,1,1,3,1,4,0,1,1,2,1,5,0,2,1,2,1,6,0,3,0,2,1

#offset 1

mov $3,3
lpb $0
  sub $0,$3
  mov $5,-2
  mov $2,$0
  lpb $2
    dif $2,$5
    sub $2,1
    sub $5,1
  lpe
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $4,2
  add $4,3
lpe
mov $0,$1
