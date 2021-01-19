; A069921: Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
; 1,5,10,29,73,194,505,1325,3466,9077,23761,62210,162865,426389,1116298,2922509,7651225,20031170,52442281,137295677,359444746,941038565,2463670945,6449974274,16886251873,44208781349,115740092170,303011495165,793294393321

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  sub $3,$0
  mov $3,2
  add $0,1
  cal $0,14742
  add $1,$0
  mov $5,$3
  mov $3,$0
  div $3,2
  add $2,1
  mov $1,1
  sub $2,$2
  sub $2,2
  mov $4,$1
  mov $4,$0
  mov $3,1
  sub $0,1
  sub $1,1599
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $2,$1
  mov $1,$0
  mul $2,2
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
