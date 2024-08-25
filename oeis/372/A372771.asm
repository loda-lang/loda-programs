; A372771: Numbers m such that the congruence x^(m+1) == m (mod m+1) is solvable.
; Submitted by Science United
; 1,2,4,6,8,9,10,12,14,16,18,20,22,24,25,26,28,30,32,33,34,36,38,40,42,44,46,48,49,50,52,54,56,57,58,60,62,64,66,68,70,72,73,74,76,78,80,81,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110

mov $5,$0
add $0,1
add $5,15
pow $5,2
lpb $5
  sub $5,7
  add $1,1
  mov $3,$4
  seq $3,76952 ; n-th power associated with A076951, or 0 if no such number exists.
  add $3,1
  div $3,$1
  neq $3,0
  sub $0,$3
  mov $2,$0
  max $2,0
  equ $2,$0
  add $4,1
  mul $5,$2
lpe
mov $0,$4
sub $0,1
