; A319105: Expansion of e.g.f. Product_{k>=0} 1/(1 - x^(2^k))^(1/2^k).
; Submitted by Fardringle
; 1,1,3,9,51,255,1845,12915,129465,1165185,13338675,146725425,2023126875,26300649375,405966485925,6089497288875,110674075136625,1881459277322625,36921598987147875,701510380755809625,15370603498046671875,322782673458980109375,7608990209632029343125,175006774821536674891875

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,265331 ; One-based row index to A265345.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
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
max $0,1
