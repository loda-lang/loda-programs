; A156659: Characteristic function of safe primes.
; Submitted by YTREHOT
; 0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
lpb $2
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $1,$2
  div $0,2
lpe
mov $0,$1
