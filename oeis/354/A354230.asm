; A354230: Expansion of e.g.f. 1/(1 - log(1 + x)^5).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,120,-1800,21000,-235200,2693880,-28690200,210447600,1465952400,-123513355680,4155643171680,-114924516470400,2886135295680000,-66750668391381120,1375830884058456960,-22036006671394705920,70186623981895296000,16180846322732941893120

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
    seq $6,373940 ; Expansion of e.g.f. 1/(1 - (exp(x) - 1)^5).
    mov $4,$7
    add $4,$3
    seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  dif $2,39
  add $2,1
lpe
mov $0,$1
