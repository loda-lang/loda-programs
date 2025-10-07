; A364834: Sum of positive integers <= n which are multiples of 2 or 5.
; Submitted by iBezanilla
; 0,2,2,6,11,17,17,25,25,35,35,47,47,61,76,92,92,110,110,130,130,152,152,176,201,227,227,255,255,285,285,317,317,351,386,422,422,460,460,500,500,542,542,586,631,677,677,725,725,775,775,827,827,881,936

#offset 1

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $5,2
  mov $8,$0
  mov $1,$0
  lpb $1
    sub $8,$1
    mov $2,$1
    lpb $2
      mov $3,$1
      mod $3,$5
      pow $5,2
      add $5,1
      sub $2,$3
    lpe
    lpb $1
      dif $1,$5
    lpe
    sub $1,$0
  lpe
  add $6,$8
lpe
mov $0,$6
