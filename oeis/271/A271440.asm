; A271440: a(n) = sigma(prime(n)^n) - phi(prime(n)^n).
; Submitted by LCB001
; 2,7,56,743,30746,773527,49783736,1837403019,160181560802,29532404308019,1666577516860962,360777399719461393,45691067858241526814,3477439299142731351087,518913689466371066697746,147680787468230866751370317,43490064769447225534580532962

mov $1,1
mov $3,$0
seq $0,6005 ; The odd prime numbers together with 1.
mov $2,$3
sub $2,4
mov $3,4
add $3,$2
lpb $3
  sub $3,1
  add $1,1
  mul $1,$0
lpe
mov $0,$1
add $0,1
