; A031111: Write the (n+1)st Fibonacci number in base 9 and juxtapose.
; Submitted by Hein
; 1,2,3,5,8,1,4,2,3,3,7,6,1,1,0,8,1,7,0,2,7,8,4,5,8,7,4,7,1,3,1,6,2,1,6,4,3,4,8,1,5,6,5,5,1,0,2,4,6,1,6,0,1,2,2,6,2,5,8,4,3,2,7,1,7,0,5,4,0,1,2,3,8,2,1,2,0,4,4,6

#offset 1

mov $3,2
mov $8,$0
lpb $0
  mov $4,$3
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  seq $4,7095 ; Numbers in base 9.
  mov $2,$4
  log $2,10
  add $2,1
  mov $5,10
  pow $5,$2
  mul $1,$5
  add $1,$4
  add $3,1
  sub $0,$2
  max $0,0
lpe
mov $6,$1
log $6,10
add $6,1
mov $7,$6
sub $7,$8
lpb $7
  sub $7,1
  div $1,10
lpe
mov $0,$1
mod $0,10
