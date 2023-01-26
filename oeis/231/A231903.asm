; A231903: Even numbers which are the sum of two different primes > 3 in exactly one way.
; Submitted by USTL-FIL (Lille Fr)
; 12,16,20,22,26,32,38,62

mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  div $3,$2
  sub $0,1
  sub $0,$2
  mul $1,$4
  div $1,2
  add $1,$3
  add $2,1
  add $4,1
lpe
mov $0,$1
mul $0,2
add $0,12
