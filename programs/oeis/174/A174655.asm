; A174655: Partial sums of A049486.
; 1,5,15,36,70,123,197,298,428,593,795,1040,1330,1671,2065,2518,3032,3613,4263,4988,5790,6675,7645,8706,9860,11113,12467,13928,15498,17183,18985,20910,22960,25141,27455,29908,32502,35243,38133,41178,44380

mov $2,$0
mov $3,$0
mov $6,$0
lpb $3
  lpb $2
    sub $2,1
    add $3,1
    add $5,$3
    add $4,$5
  lpe
  lpb $0
    trn $0,2
    mov $2,3
    add $4,1
    add $1,$4
    add $2,$1
  lpe
  mov $1,$4
  sub $1,1
  trn $3,$2
lpe
add $1,1
lpb $6
  add $1,2
  sub $6,1
lpe
