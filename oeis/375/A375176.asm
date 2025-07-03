; A375176: Expansion of e.g.f. exp( (exp( (exp(9*x) - 1)/3 ) - 1)/3 ).
; Submitted by Wood
; 1,1,13,208,4132,99328,2799073,90310006,3281661436,132615087517,5897867191525,286140731152972,15031839986716483,849637058684740030,51389339196926149645,3310400979718767433801,226189040323182011660827,16333609964679285918346633

mov $1,$0
equ $1,0
mov $20,1
add $0,$1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $1,0
mov $2,0
mov $3,$0
lpb $3
  mul $1,9
  add $2,1
  mov $4,$2
  seq $4,4212 ; Shifts one place left under 3rd-order binomial transform.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
