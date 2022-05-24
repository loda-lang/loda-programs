; A325785: Reading the first column of this array or its successive antidiagonals is the same as reading this sequence.
; Submitted by mmonnin
; 1,2,2,3,4,2,5,6,7,3,8,9,10,11,4,12,13,14,15,16,2,17,18,19,20,21,22,5,23,24,25,26,27,28,29,6,30,31,32,33,34,35,36,37,7,38,39,40,41,42,43,44,45,46,3,47,48,49,50,51,52,53,54,55,56,8,57,58,59,60,61,62,63,64,65,66,67,9,68,69,70,71,72,73,74,75,76,77,78,79,10

mov $2,1
add $0,1
lpb $0
  mov $4,$0
  mov $3,$0
  lpb $3
    mov $0,$2
    cmp $1,0
    max $1,$2
    add $2,1
    sub $3,$1
  lpe
  mul $2,$3
  add $2,1
  sub $4,$1
lpe
mov $0,$4
add $0,1
