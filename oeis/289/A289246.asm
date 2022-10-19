; A289246: Coefficients in the expansion of 1/Sum_{k >= 0} ([r*(k + 1)] + [s*(k + 1)]) * (-x)^k, where [ ] = floor, r = (1+sqrt(5))/2, s = 1/r.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,11,32,94,272,786,2272,6564,18962,54780,158254,457174,1320712,3815354,11022024,31841080,91984410,265730044,767656774,2217652596,6406486864,18507440702,53465396640,154454021166,446195972602,1288997492332,3723732703246

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,50140 ; a(n) = 2*floor(n*phi)-n, where phi = (1+sqrt(5))/2.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
max $3,1
mov $0,$3
