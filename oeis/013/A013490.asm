; A013490: E.g.f.: exp(sinh(x)-tanh(x))=1+3/3!*x^3-15/5!*x^5+90/6!*x^6+273/7!*x^7...
; Submitted by loader3229
; 1,0,0,3,0,-15,90,273,-2520,-375,126630,-269907,-7232940,44118165,525494970,-6182721087,-41497943760,965945373105,2901128941710,-171088458444267,81569169583020,34527329266886445

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,12150 ; Expansion of e.g.f. exp(tan(arcsin(x))).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
