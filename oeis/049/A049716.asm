; A049716: a(n) = 2*n + 1 - prevprime(2*n + 1).
; Submitted by Simon Strandgaard
; 1,2,2,2,4,2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2

mul $0,2
add $0,1
lpb $0
  add $1,1
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,2
lpe
mov $0,$1
add $0,1
