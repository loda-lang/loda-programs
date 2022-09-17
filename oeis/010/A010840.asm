; A010840: Expansion of Product (1-x^k )^40.
; Submitted by [SG]ATA-Rolf
; 1,-40,740,-8320,62530,-322048,1085240,-1799680,-2821065,26012480,-66837420,35093760,268749870,-783902720,526221400,1691816960,-3960854625,1042577120,5103133240,-380798080,-10159511430

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,10
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  mul $6,4
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
