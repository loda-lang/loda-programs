; A368979: The number of exponential divisors of n that are exponentially odd numbers (A268335).
; Submitted by crashtech
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,359411 ; a(n) is the number of divisors of n that are both infinitary and exponential.
  sub $2,1
  mul $0,0
  trn $0,10
  add $1,$2
lpe
mov $0,$1
add $0,1
