; A342460: a(n) = 1 if n > 1 and is divisible by the sum of its prime factors (with repetition), otherwise 0.
; Submitted by STE\/E
; 0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,82343 ; Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
lpb $0
  sub $0,1
  mul $0,2
  add $1,1
lpe
mov $0,$1
