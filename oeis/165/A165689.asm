; A165689: Numbers n such that pi(n) = (1/10)*n.
; Submitted by USTL-FIL (Lille Fr)
; 64540,64580,64610,64620,64650,64690,64700,64710,64720

mov $1,16
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,18
mul $0,10
add $0,64540
