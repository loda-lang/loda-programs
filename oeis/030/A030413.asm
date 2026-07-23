; A030413: Write (n+1)st Fibonacci number in base 4 and juxtapose.
; Submitted by Hein
; 1,2,3,1,1,2,0,3,1,1,1,1,2,0,2,3,1,3,1,1,2,1,2,1,0,0,3,2,2,1,1,1,3,2,1,2,1,2,0,2,3,3,1,2,3,1,2,0,3,3,1,2,2,0,1,2,0,1,0,0,1,1,1,1,1,2,2,1,2,3,1,2,2,2,3,0,0,2,1,0

#offset 1

mov $3,2
mov $8,$0
lpb $0
  mov $4,$3
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  seq $4,7090 ; Numbers in base 4.
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
