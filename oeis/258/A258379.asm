; A258379: O.g.f. satisfies A^4(z) = 1/(1 - z)*( BINOMIAL(BINOMIAL(A(z))) )^3.
; Submitted by Skillz
; 1,7,73,1071,21249,549927,17907177,709326255,33202983873,1794040660359,109844961440841,7511188035994479,567027585432472641,46818521577433459239,4195842793686119552361,405529683304196611790703,42039822952112350680798849,4652599937163116610404900871

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,368439 ; Expansion of e.g.f. exp(x) / (4 - 3*exp(2*x)).
    mov $9,10
    add $9,$5
    sub $4,1
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
