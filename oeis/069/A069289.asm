; A069289: Sum of odd divisors of n <= sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,1,1,4,6,1,4,1,1,9,1,1,4,1,6,4,1,1,4,6,1,4,1,1,9,1,1,4,8,6,4,1,1,4,6,8,4,1,1,9,1,1,11,1,6,4,1,1,4,13,1,4,1,1,9,1,8,4,1,6

#offset 1

mov $2,$0
lpb $0
  add $4,1
  add $5,4
  min $0,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$4
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$5
  sub $2,$4
  add $4,1
lpe
mov $0,$1
add $0,1
