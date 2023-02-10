; A156659: Characteristic function of safe primes.
; 0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mod $1,-2
mul $0,$1
div $0,2
mov $4,$0
lpb $4
  mov $2,$4
  sub $4,1
  sub $0,$4
  mul $0,$2
  mov $3,$0
  add $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$2
  trn $3,1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mov $4,0
lpe
mov $0,$3
