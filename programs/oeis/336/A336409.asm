; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

mov $1,$0
lpb $0
  add $0,3
  add $1,4
  mov $2,$0
  sub $0,$1
  cal $2,100821 ; a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
  mov $1,$2
lpe
mul $1,2
add $1,2
