; A308462: Expansion of e.g.f. exp(Sum_{k>=1} psi(k)*x^k/k), where psi() is the Dedekind psi function (A001615).
; Submitted by Science United
; 1,1,4,18,114,810,7560,71820,822780,10086300,139532400,2035618200,33149655000,562448086200,10416443637600,202624824402000,4207527414090000,91475485119018000,2114681171586984000,50821588411117524000,1289125346347418580000

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
