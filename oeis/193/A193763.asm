; A193763: Number of signed permutations of length n avoiding (-2, 1) and (2, -1).
; Submitted by taurec
; 1,2,6,22,94,462,2606,16862,124782,1048990,9921550,104447550,1211190638,15329157278,210093682254,3097760346238,48869022535726,821007386273118,14630266558195214,275575669958063678,5469996402416702958,114107289124208861470

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
