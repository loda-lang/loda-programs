; A119746: Sum of previous term and preceding relatively prime terms.
; Submitted by Kotenok2000
; 1,2,3,6,7,19,38,49,118,197,440,716,992,1268,1544,1820,2040,2313,9524,12113,33210,45596,60298,74944,89646,102032,116678,129067,684624,826077,1219334,2189180,2203807,7807703,15615406,18789059,50019871,100039302

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    cmp $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
