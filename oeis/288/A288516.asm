; A288516: Number of (undirected) paths in the ladder graph P_2 X P_n.
; 1,12,49,146,373,872,1929,4118,8589,17644,35889,72538,146021,293200,587801,1177278,2356541,4715412,9433537,18870210,37744021,75492152,150988969,301983206,603972333,1207951292,2415909969,4831828138,9663665349,19327340704,38654692409,77309396878,154618806941,309237628260,618475272161,1236950561298,2473901140981,4947802301832,9895604625097,19791209273270,39582418571341,79164837169292,158329674367089,316659348764666,633318697561893,1266637395158512,2533274790354009,5066549580747358,10133099161536509

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $2,$0
    mov $3,1
    mov $5,0
    lpb $2
      mov $0,2
      sub $2,1
      mul $3,2
      add $3,6
      add $3,$5
      add $5,2
    lpe
    add $0,$3
    add $8,$0
  lpe
  add $1,$8
lpe
mov $0,$1
