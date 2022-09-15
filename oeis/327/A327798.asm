; A327798: Expansion of 1 / (1 - Sum_{i>=1, j>=1} x^(i*(j + 1))).
; Submitted by Landjunge
; 1,0,1,1,3,3,9,10,25,34,72,106,215,330,635,1025,1899,3141,5713,9602,17213,29292,51982,89149,157249,271027,476037,823386,1442063,2500015,4370386,7588146,13248591,23026728,40169991,69865026,121811765,211954826,369412910

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,179941 ; Number of times n appears in a 100 X 100 multiplication table.
    sub $7,1
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
