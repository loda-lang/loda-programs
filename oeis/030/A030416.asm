; A030416: Position of n-th 2 in A030413.
; Submitted by Science United
; 2,6,13,15,21,23,28,29,34,36,38,40,44,47,52,53,56,66,67,69,72,73,74,78,84,88,95,100,105,115,116,121,129,134,144,146,152,155,157,158,163,165,166,171,190,192,202,205,215,218,225,234,237

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30413 ; Write (n+1)st Fibonacci number in base 4 and juxtapose.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
