; A354763: a(n) is the minimum number of square tiles needed for constructing a figure whose corresponding graph has n cycles.
; Submitted by WTBroughton
; 0,4,7,6,9,12,8,11,14,13,10,13,16,15,18,12,15,18,17,20,23,14,17,20,19,22,25,21,16,19,22,21,24,27,23,26,18,21,24,23,26,29,25,28,31,20,23,26,25,28,31,27,30,33,32,22,25,28,27,30,33,29,32,35,34,31,24

mov $1,$0
lpb $1,8
  mov $2,1
  lpb $1
    sub $1,$2
    add $2,1
    add $3,2
  lpe
  add $3,1
lpe
mov $0,$3
