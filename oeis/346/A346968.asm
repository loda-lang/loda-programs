; A346968: E.g.f.: 1 / (2 - exp(x + x^2/2)).
; Submitted by Science United
; 1,1,4,22,162,1486,16368,210316,3088564,51025900,936661728,18913304488,416620504248,9942050541736,255502984674304,7035244770121168,206628950531763120,6448104490837364176,213057362719338692736,7430912083404422167264,272812392358000969636000

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
