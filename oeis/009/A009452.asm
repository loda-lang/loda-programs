; A009452: Expansion of e.g.f.: sin(log(1+tan(x))).
; Submitted by Science United
; 0,1,-1,3,-8,26,-46,-542,12272,-196204,2970284,-46125412,747689152,-12796612984,231568711464,-4435090726232,89781803413632,-1918433012222064,43187041330469744,-1022364892192828752

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
    div $1,-1
    mov $6,$7
    seq $6,9449 ; Expansion of e.g.f.: sin(log(1+log(1+x))).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
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
