; A352047: Sum of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,8,7,8,12,12,11,16,13,16,23,16,17,26,19,24,31,24,23,32,30,28,39,32,29,48,31,32,47,36,47,52,37,40,55,48

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $1,1
  sub $0,1
  sub $0,1
  add $3,1
  sub $3,1
  add $4,$3
  mov $2,$1
  mov $3,4
lpe
add $1,2
mov $0,$1
mov $0,$4
