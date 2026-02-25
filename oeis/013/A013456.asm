; A013456: Expansion of e.g.f.: exp(tan(x)-arctanh(x))=1-8/5!*x^5-448/7!*x^7-32384/9!*x^9+8064/10!*x^10...
; Submitted by loader3229
; 1,0,0,0,0,-8,0,-448,0,-32384,8064,-3275008,2838528,-456633344,863070208,-85339110400,280413765632,-20783183790080,103486230003712,-6429447050002432,44250652523855872

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
    seq $6,9241 ; Expansion of e.g.f.: exp(tan(tanh(x))).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
