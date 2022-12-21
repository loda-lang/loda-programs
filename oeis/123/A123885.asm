; A123885: a(1)=1. a(n) = a(n-1) + (number of earlier terms {i.e., terms a(1) through a(n-1)} that divide n).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,7,10,12,14,16,20,21,25,26,30,33,36,37,40,41,46,50,52,53,57,60,63,65,69,70,76,77,80,83,85,88,93,95,97,99,105,107,113,114,116,119,122,123,128,130,136,138,142,144,147,149,153,156,158,159,168,169,171,176

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
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
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  mov $8,$3
lpe
mov $0,$8
max $0,1
