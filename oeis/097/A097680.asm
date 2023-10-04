; A097680: E.g.f.: (1/(1-x^5))*exp( 5*sum_{i>=0} x^(5*i+1)/(5*i+1) ) for an order-5 linear recurrence with varying coefficients.
; Submitted by Daniel
; 1,5,25,125,625,3245,19825,162125,1650625,17703125,186644425,2032320125,25569960625,382772328125,6166860390625,98093486946125,1555728351450625,26765871718953125,527380555479765625,11241893092061328125

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    mod $7,5
    div $7,2
    seq $7,20761 ; Decimal expansion of 1/2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
