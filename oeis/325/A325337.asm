; A325337: Numbers whose prime exponents are distinct and cover an initial interval of positive integers.
; Submitted by mmonnin
; 1,2,3,5,7,11,12,13,17,18,19,20,23,28,29,31,37,41,43,44,45,47,50,52,53,59,61,63,67,68,71,73,75,76,79,83,89,92,97,98,99,101,103,107,109,113,116,117,124,127,131,137,139,147,148,149,151,153,157,163,164

#offset 1

sub $0,1
mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mov $5,0
  sub $5,$3
  mov $3,$5
  div $3,2
  equ $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
