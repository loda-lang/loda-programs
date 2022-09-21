; A173280: First column of the matrix power A173279(.,.)^j in the limit j->infinity.
; Submitted by gemini8
; 1,1,3,7,29,129,757,5185,41155,368351,3671635,40295943,482758111,6268066531,87668492115,1314023850727,21011431917453,357014074280785,6423561495057421,122004755658629081,2439367774898883497,51213663674167659301,1126452985959434543237

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  add $10,1
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
