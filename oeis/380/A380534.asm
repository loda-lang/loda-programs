; A380534: a(n) = 1 if the least significant nonzero digit in primorial base representation of n (A049345) is greater than 1, otherwise 0.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0

#offset 1

lpb $0
  equ $1,$0
  mov $2,$0
  add $2,1
  seq $2,260188 ; Greatest primorial less than or equal to n.
  sub $0,$2
  add $1,$2
lpe
mov $0,$1
mod $0,2
