; A147660: Expansion of 1/(1-x-x^2+x^9-x^11).
; Submitted by Simon Strandgaard
; 1,1,2,3,5,8,13,21,34,54,87,140,225,362,582,936,1505,2420,3892,6259,10065,16186,26029,41858,67313,108248,174077,279938,450176,723941,1164190,1872167,3010685,4841568,7785863,12520667,20134840,32379408,52070245,83735639,134657658,216546802,348235059

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    div $6,-1
    mov $7,$4
    seq $7,8618 ; Expansion of 1/((1-x^2)(1-x^9)).
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
