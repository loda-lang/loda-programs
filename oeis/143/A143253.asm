; A143253: Irregular triangle by rows, squares mod primes; 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,1,1,4,4,1,1,4,2,2,4,1,1,4,9,5,3,3,5,9,4,1,1,4,9,3,12,10,10,12,3,9,4,1,1,4,9,16,8,2,15,13,13,15,2,8,16,9,4,1,1,4,9,16,6,17,11,7,5,5,7,11,17,6,16,9,4,1,1,4,9,16,2,13,3,18,12,8,6,6,8,12,18,3,13,2,16,9,4,1

mov $1,1
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
pow $0,2
mod $0,$1
