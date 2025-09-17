; A009469: Expansion of sin(sin(log(1+x))).
; Submitted by loader3229
; 0,1,-1,0,6,-34,150,-556,1288,5444,-124020,1363304,-11098824,45441280,843961664,-33666774896,837623746560,-18618329327344,402064539572592,-8714839633275584,192514023819866720,-4367651716000415584

mov $10,-1
pow $10,$0
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  mov $12,$4
  add $12,1
  seq $12,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
  add $2,19
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mul $4,$12
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
mul $0,$10
