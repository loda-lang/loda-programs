; A045164: Numbers whose base-5 representation contains exactly one 0 and three 1's.
; Submitted by crashtech
; 131,151,155,657,658,659,661,666,671,681,706,731,757,758,759,761,766,771,777,778,779,785,790,795,801,805,826,830,851,855,881,901,905,1006,1026,1030,1131,1151,1155,1281,1381,1401,1405

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,16
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
