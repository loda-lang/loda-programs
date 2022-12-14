; A036074: E.g.f.: exp((exp(p*x) - p - 1)/p + exp(x)) for p=4.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,9,55,412,3619,36333,408888,5080907,68914023,1011165446,15935379409,268125052373,4792458452162,90605469012877,1805135197261131,37775862401203916,827992670793489263

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mul $3,4
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  sub $6,$7
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
