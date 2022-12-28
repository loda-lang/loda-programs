; A212768: Expansion of (eta(q) * eta(q^3) * eta(q^8) * eta(q^24))^2 in powers of q.
; Submitted by Simon Strandgaard (M1)
; 1,-2,-1,0,5,4,-7,0,-7,6,-2,0,1,-8,22,0,3,-12,9,0,-28,-12,-4,0,10,32,21,0,-9,16,-23,0,6,-18,-52,0,28,24,-30,0,13,-24,5,0,78,24,40,0,-16,-76,-55,0,2,-64,35,0,-1,36,136,0,-123,-32,-34,0,-87,252,28,0,-8,36,-8,0,-109,-40,-108,0,-17,-48,122,0,91,-96,82,0,135,48,-12,0,142,-336,-133,0,-26,-48,-204,0,245,178,273,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,121456 ; Expansion of q*(psi(-q)psi(-q^3))^2 in powers of q where psi() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,2
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
