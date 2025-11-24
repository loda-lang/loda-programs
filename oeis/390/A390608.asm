; A390608: a(n) = phi(n) * omega(n).
; Submitted by Science United
; 0,1,2,2,4,4,6,4,6,8,10,8,12,12,16,8,16,12,18,16,24,20,22,16,20,24,18,24,28,24,30,16,40,32,48,24,36,36,48,32,40,36,42,40,48,44,46,32,42,40,64,48,52,36,80,48,72,56,58,48,60,60,72,32,96,60,66,64,88,72,70,48,72,72,80,72,120,72,78,64

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,1
  mod $4,2
  mov $5,2
  pow $5,$0
  sub $5,2
  gcd $0,$5
  sub $3,$4
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
