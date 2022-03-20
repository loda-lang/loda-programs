; A049847: a(n) = (2*n + 1 - prevprime(2*n+1))/2.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,1,2,1,2,3,4,5,6,7,1,2,1,2,3,1,1,2,3,4,5,1,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,1,2,3,4

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  mul $2,2
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,2
lpe
mov $0,$1
add $0,1
