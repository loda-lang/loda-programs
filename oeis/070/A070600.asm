; A070600: Largest number with n prime factors where all factors are less than or equal to n.
; Submitted by [SG]KidDoesCrunch
; 0,4,27,81,3125,15625,823543,5764801,40353607,282475249,285311670611,3138428376721,302875106592253,3937376385699289,51185893014090757,665416609183179841,827240261886336764177,14063084452067724991009

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,$1
  max $0,$3
lpe
mov $0,$5
