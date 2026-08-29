; A059085: Number of labeled n-node T_0-hypergraphs without multiple hyperedges (empty hyperedge included).
; Submitted by Checco
; 2,4,12,216,64152,4294320192,18446744009290559040,340282366920938463075992982635439125760,115792089237316195423570985008687907843742078391854287068422946583140399879680

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $3,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $1,$4
    seq $1,59088 ; Number of labeled n-node T_0-hypergraphs without multiple hyperedges (empty hyperedge excluded).
    add $3,$1
    trn $4,10
  lpe
  add $2,1
lpe
mov $0,$3
mul $0,2
