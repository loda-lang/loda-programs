; A293435: a(n) is the number of the proper divisors of n that are Fibonacci numbers (A000045).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,3,1,2,2,3,1,3,1,2,3,3,1,3,1,3,2,2,1,4,2,3,2,2,1,4,1,3,2,2,2,3,1,2,3,4,1,4,1,2,3,2,1,4,1,3,2,3,1,3,2,3,2,2,1,4,1,2,3,3,3,3,1,3,2,3,1,4,1,2,3,2,1,4,1,4,2,2,1,4,2,2,2,3,1,4,2,2,2,2,2,4,1,2,2,3

add $0,1
mov $1,1
mov $4,-1
mov $2,$0
mul $2,2
sub $2,3
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  add $2,$4
  mov $3,$6
lpe
mov $0,$1
sub $0,1
