; A231086: Initial members of abundant twins, i.e., values of k such that (k, k+2) are both abundant numbers.
; Submitted by Lazarus-uk
; 18,40,54,70,78,88,100,102,112,138,160,174,196,198,208,220,222,258,270,280,304,306,318,340,348,350,352,364,366,378,390,400,414,438,448,460,462,474,490,498,520,532,544,550,558,570,580,606,616,618,640,642,648,678,700,702,726,736,738,748,760,768,784,798,810,820,832,834,858,868,880,894,910,918,928,940,952,966,978,990

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,39725 ; Even abundant numbers divided by 2.
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
    sub $8,1
  lpe
  sub $5,$9
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
add $8,$5
mov $0,$8
mul $0,2
add $0,4
