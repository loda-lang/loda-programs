; A370378: Number of compositions of n where there are (2*k)! sorts of part k.
; Submitted by marcstone
; 1,2,28,824,44080,3837536,496714432,89388391808,21308786907904,6492490191541760,2459980247094946816,1134165248844198336512,625104522913814858149888,405845822590303335956701184,306541019968859037778756157440

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mul $7,2
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
