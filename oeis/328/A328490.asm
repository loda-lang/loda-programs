; A328490: Dirichlet g.f.: zeta(s)^2 * zeta(s-2)^2.
; Submitted by Simon Strandgaard
; 1,10,20,67,52,200,100,380,282,520,244,1340,340,1000,1040,1973,580,2820,724,3484,2000,2440,1060,7600,1978,3400,3460,6700,1684,10400,1924,9710,4880,5800,5200,18894,2740,7240,6800,19760

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $6,2
    add $6,1
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
