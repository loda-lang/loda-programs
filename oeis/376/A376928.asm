; A376928: The largest noncomposite number k such that n is divisible by all the primes that do not exceed k.
; Submitted by zioriga
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,5,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2

#offset 1

mov $4,1
mov $2,$0
lpb $2
  div $2,2
  mul $4,2
  sub $4,$3
  mov $3,$0
  mod $3,$4
  equ $3,0
  pow $0,2
  add $1,$3
lpe
mov $0,$1
add $0,1
