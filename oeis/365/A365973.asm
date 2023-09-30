; A365973: Expansion of e.g.f. exp( Sum_{k>=0} x^(4*k+3) / (4*k+3) ).
; Submitted by Science United
; 1,0,0,2,0,0,40,720,0,2240,172800,3628800,246400,49420800,3531340800,87223136000,18450432000,3006222336000,225434879488000,6411312940032000,2744461025280000,435228787435520000,35074217524469760000,1126838040745697280000

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    add $7,6
    seq $7,87165 ; a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
