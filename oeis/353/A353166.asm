; A353166: Expansion of e.g.f. exp(Sum_{k>=1} prime(k)*x^k/k).
; Submitted by misaki@med
; 1,2,7,36,237,1926,18147,195432,2353881,31392522,459730431,7306628652,125360110917,2306819281806,45287505051867,944784879298416,20866852729885617,486315480759519762,11921919558334283511,306644867097382161972,8255584865932073325981

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
    seq $7,295425 ; a(n) = smallest number > a(n-1) such that the number of preceding terms in the sequence dividing a(n) is divisible by 4; a(1) = 2.
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
