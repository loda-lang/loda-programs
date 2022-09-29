; A023442: Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-12).
; Submitted by damotbe
; 0,1,1,2,3,5,8,13,21,34,55,89,144,232,375,605,977,1577,2546,4110,6635,10711,17291,27913,45060,72741,117426,189562,306011,493996,797461,1287347,2078173,3354809,5415691,8742587

add $0,2
lpb $0
  sub $0,1
  mov $5,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,275063 ; Number of permutations p of [n] such that p(i)-i is a multiple of eight for all i in [n].
    dif $7,2
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,2
  mov $3,$6
  add $3,1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
