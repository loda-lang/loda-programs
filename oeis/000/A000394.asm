; A000394: Numbers of form x^2 + y^2 + 7z^2.
; Submitted by Simon Strandgaard
; 0,1,2,4,5,7,8,9,10,11,12,13,15,16,17,18,20,23,24,25,26,27,28,29,30,32,33,34,36,37,38,39,40,41,43,44,45,46,47,48,49,50,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,71,72

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,161 ; Number of partitions of n into 2 squares.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,7
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
