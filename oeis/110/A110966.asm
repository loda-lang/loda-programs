; A110966: Numbers k such that 23*k^2 + 36 is prime.
; Submitted by Orange Kid
; 1,7,11,13,23,25,29,35,41,49,61,71,77,101,103,113,115,131,133,145,155,157,169,173,197,217,221,223,241,245,257,259,275,283,295,301,305,313,325,331,335,337,347,349,361,367,373,389,397,403,407,409,419,433,439

mov $5,37
mov $2,332205
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
mul $0,2
sub $0,276
div $0,46
add $0,6
