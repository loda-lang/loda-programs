; A073707: Coefficients of a power series whose convolution consists of only the even-indexed terms of the sequence.
; Submitted by Science United
; 1,1,2,2,5,5,8,8,18,18,28,28,50,50,72,72,129,129,186,186,301,301,416,416,664,664,912,912,1368,1368,1824,1824,2730,2730,3636,3636,5234,5234,6832,6832,9788,9788,12744,12744,17724,17724,22704,22704,31506,31506,40308,40308,54730,54730,69152,69152,93592,93592,118032,118032,156888,156888,195744,195744,259625,259625,323506,323506,423021,423021,522536,522536,681642,681642,840748,840748,1083402,1083402,1326056,1326056

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,276391 ; G.f. satisfies A(x) - 4*A(x^2) = x/(1+x).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
