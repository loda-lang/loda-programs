; A342714: Decimal expansion of infinite sum of reciprocals of lesser twin primes, Sum_{n>=1} 1/A001359(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,5,9,0,6,4,2,6

mov $2,-3
lpb $0
  mov $3,$0
  sub $0,1
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,21
  add $1,$3
  min $2,2
  add $2,$1
lpe
pow $1,$0
add $2,$1
mov $0,$2
add $0,3
div $0,2
add $0,11
mod $0,10
