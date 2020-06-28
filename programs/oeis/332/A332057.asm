; A332057: Partial sums (and absolute value of first differences) of A332056: if odd (resp. even) add (resp. subtract) the partial sum to get the next term.
; 1,3,2,3,7,4,5,11,6,7,15,8,9,19,10,11,23,12,13,27,14,15,31,16,17,35,18,19,39,20,21,43,22,23,47,24,25,51,26,27,55,28,29,59,30,31,63,32,33,67,34,35,71,36,37,75,38,39,79,40

mov $7,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$7
  add $0,$3
  sub $0,1
  mov $4,2
  add $0,$4
  mov $5,$0
  mov $1,$4
  sub $1,2
  mov $8,2
  add $1,$5
  div $5,3
  add $5,$1
  pow $5,2
  mul $8,2
  div $5,$8
  mov $1,$5
  mov $2,$3
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
