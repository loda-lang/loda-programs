; A060149: Number of homogeneous generators of degree n for graded algebra associated with meanders.
; Submitted by [AF>Libristes>Jip] Elgrande71
; 1,3,2,13,16,106,166,1073,1934,12142,24076,147090,312906,1865772,4191822,24463905,57433950,328887346,800740450,4508608610,11319707546,62781858592,161841539812,885513974674,2335765140994,12624162072740,33979681977530,181611275997040

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    seq $7,18224 ; a(n) = binomial(n, floor(n/2))^2 = A001405(n)^2.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
