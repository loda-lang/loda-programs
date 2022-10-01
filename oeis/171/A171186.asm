; A171186: G.f.: exp( Sum_{n>=1} (x^n/n)*[Sum_{k=0..[n/2]} A034807(n,k)^n] ), where A034807 is a triangle of Lucas polynomials.
; Submitted by [AF>EDLS]zOU
; 1,1,3,12,82,1350,97888,15395388,3754569984,3038160817708,10054063262475469,52672088781183258841,474423679267205966998406,20987531454245723696517676183,2606758801245041424971290635855234

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,171187 ; a(n) = Sum_{k=0..[n/2]} A034807(n,k)^n, where A034807 is a triangle of Lucas polynomials.
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
