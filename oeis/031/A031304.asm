; A031304: Position of n-th 5 in A031298.
; Submitted by fzs600
; 5,20,40,60,80,91,93,95,97,99,100,101,103,105,107,109,120,140,160,180,205,235,265,295,325,341,344,347,350,353,355,356,359,362,365,368,385,415,445,475,505,535,565,595,625,641,644,647

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
