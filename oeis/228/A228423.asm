; A228423: Sum of the squared primes less than or equal to n.
; Submitted by Simon Strandgaard
; 0,0,0,4,4,4,4,4,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87,87

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  mul $3,$0
  cmp $3,$2
  mod $0,2
  pow $0,$1
  mul $0,$4
  pow $0,2
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
