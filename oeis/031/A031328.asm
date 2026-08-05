; A031328: Position of n-th 3 in A031324.
; Submitted by Science United
; 3,7,10,20,21,22,64,75,77,84,97,103,113,116,140,142,153,162,172,173,197,198,203,212,213,216,220,226,228,233,243,277,286,298,299,307,320,324,338,339,343,347,397,410,413,425,444,468,486

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31324 ; Decimal digits of successive Fibonacci numbers.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
