; A211893: G.f.: exp( Sum_{n>=1} 3 * Jacobsthal(n)^n * x^n/n ), where Jacobsthal(n) = A001045(n).
; Submitted by damotbe
; 1,3,6,36,561,98211,43176384,116622937722,1022189210900601,41675008108242048327,6377839090284322052067558,4114890941608928235401688095580,10460015732506081308723488849683574907,108482611110966450613465001912856742180485969

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,231292 ; a(n) =  Jacobsthal(n)^n, where Jacobsthal(n) = A001045(n), for n>=1.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
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
