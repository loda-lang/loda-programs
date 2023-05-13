; A099800: Bisection of A002110.
; Submitted by USTL-FIL (Lille Fr)
; 2,30,2310,510510,223092870,200560490130,304250263527210,614889782588491410,1922760350154212639070,7858321551080267055879090,40729680599249024150621323470,267064515689275851355624017992790

mul $0,2
lpb $0
  lpb $0
    mov $2,$0
    trn $0,5
    add $1,$2
  lpe
  mov $0,$1
lpe
add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
