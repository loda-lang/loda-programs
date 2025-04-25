; A369785: Expansion of e.g.f. exp( (exp(3*(exp(x)-1))-1)/3 ).
; Submitted by Science United
; 1,1,5,32,252,2368,25865,321310,4461684,68329293,1142114917,20663072796,401891071075,8355591197398,184796601094141,4329517995684305,107060130166069859,2785248872828731497,76017344650249268158,2171058618712177987046

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
