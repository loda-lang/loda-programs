; A375871: E.g.f. satisfies A(x) = exp( 3 * (exp(x*A(x)) - 1) ).
; Submitted by Science United
; 1,3,30,543,14493,515001,22930869,1229340027,77151412902,5551075890453,450607640485269,40745592546015495,4061982705195354033,442649982865922396337,52351468801767526253538,6678605910447082873015923,914198409310749883430655441

mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    mov $20,3
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $18,2
lpe
mov $3,$0
lpb $3
  mov $20,2
  mov $2,$0
  mov $10,2
  sub $0,1
  mov $4,$2
  add $4,$10
  add $4,$18
  add $4,1
  pow $4,$0
  add $18,1
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
