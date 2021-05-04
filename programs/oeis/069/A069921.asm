; A069921: Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
; 1,5,10,29,73,194,505,1325,3466,9077,23761,62210,162865,426389,1116298,2922509,7651225,20031170,52442281,137295677,359444746,941038565,2463670945,6449974274,16886251873,44208781349,115740092170,303011495165,793294393321

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  trn $0,1
  mov $3,$0
  add $0,1
  add $1,$0
  max $0,0
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $1,$1
  pow $3,2
  cal $0,14742 ; Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
  sub $0,1
  mov $1,$0
  mov $30,$29
  cmp $30,1
  mul $30,$0
  add $28,$30
lpe
min $27,1
mul $27,$1
mov $1,$28
sub $1,$27
