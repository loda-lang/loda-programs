; A111538: Column 2 of triangle A111536; also equals column 0 of triangle A111541, which is the matrix log of triangle A111536.
; Submitted by Athlici
; 1,3,14,84,600,4908,44952,454344,5016768,60062352,775089312,10728930912,158638465536,2496437377728,41674737264000,735831528563328,13704461848753152,268562085051533568,5525005742876244480

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    mov $10,2
    add $10,$4
    mul $7,$$9
    add $5,1
    mul $7,$5
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
