; A109868: Numbers which can be differences of successive palindromes in order of their first occurrence.
; Submitted by vaughan
; 1,2,11,10,110,100,1100,1000,11000,10000,110000,100000,1100000,1000000,11000000,10000000,110000000,100000000,1100000000,1000000000,11000000000,10000000000,110000000000,100000000000

mov $1,$0
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  mod $1,2
  mul $2,10
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
