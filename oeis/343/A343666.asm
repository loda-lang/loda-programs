; A343666: Number of partitions of an n-set without blocks of size 6.
; Submitted by Fardringle
; 1,1,2,5,15,52,202,870,4084,20727,112825,654546,4026487,26145511,178550986,1278168860,9564026947,74615547996,605593775899,5103054929621,44564754448972,402677613100491,3759094788129312,36205919126040190,359340174509911325,3670825700549853053

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    sub $8,3
    equ $8,3
    add $8,1
    mod $8,2
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
