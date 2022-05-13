; A010381: Squares mod 19.
; Submitted by Christian Krause
; 0,1,4,5,6,7,9,11,16,17

lpb $0
  mov $2,$0
  seq $2,56113 ; Most significant digit of n-th primorial A002110.
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
