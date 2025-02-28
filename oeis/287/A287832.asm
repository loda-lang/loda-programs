; A287832: Number of words of length n over the alphabet {0,1,...,10} such that no two consecutive terms have distance 1.
; Submitted by [AF] Kalianthys
; 1,11,101,929,8545,78599,722973,6650087,61169169,562649373,5175390189,47604538285,437878494689,4027716327495,37047945974857,340776308298291,3134546038698889,28832341420057365,265207115001514409,2439441626426418609,22438596523731989473

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,153368 ; Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows.
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
  mov $8,$3
lpe
mov $0,$8
