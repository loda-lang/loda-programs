; A277675: Numbers k such that d(k+2) = d(k+1), where d(m) is the number of digits in the base-m representation of m!.
; Submitted by thorsam
; 1,3,7,11,15,19,24,28,33,38,43,48,54,59,64,70,75,81,87,93,98,104,110,116,122,128,135,141,147,153,159,166,172,179,185,192,198,205,211,218,224,231,238,244,251,258,265,271,278,285,292,299,306,313,320,327,334,341,348,355,362,369,376,383,391,398,405,412,419,427,434,441,448,456,463,470,478,485,493,500

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,60151 ; Number of base n digits required to write n!.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
