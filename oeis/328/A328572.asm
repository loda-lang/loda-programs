; A328572: Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,125,125,125,125,375,375,1,1,1,1,3,3,1,1,1,1,3,3,5,5,5,5,15,15,25,25,25,25,75,75,125,125,125,125,375,375,7,7,7,7,21,21,7,7,7,7,21,21,35,35,35,35,105,105,175,175,175,175,525,525,875,875,875,875,2625,2625,49,49,49,49,147,147,49,49,49,49

mov $1,1
mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  add $3,2
  div $5,$3
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
