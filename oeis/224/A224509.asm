; A224509: Expansion of (1-x)*(1-2*x)*(1-3*x)/(1-9*x+28*x^2-35*x^3+15*x^4-x^5).
; Submitted by Jamie Morken(w1)
; 1,3,10,35,125,451,1637,5965,21794,79781,292468,1073296,3941950,14486721,53264010,195909180,720769621,2652351034,9761957789,35933354194,132282020709,487008295675,1793068462212,6602016250702,24309222706566,89511103102442

mov $1,-2
add $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$6
