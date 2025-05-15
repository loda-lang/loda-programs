; A348327: Characteristic function of numbers that have no middle divisors.
; Submitted by Athlici
; 0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0

#offset 1

seq $0,347765 ; a(n) is the concatenation of terms in the n-th row of triangle A237048.
lpb $0
  mov $2,$0
  mod $2,11
  equ $2,0
  mov $0,0
  add $1,$2
lpe
mov $0,$1
