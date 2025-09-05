; A030388: Position of n-th 1 in A030386.
; Submitted by Egon Olsen
; 1,5,6,7,9,11,14,22,30,31,33,36,39,41,42,43,44,45,47,48,50,51,54,55,57,60,63,66,67,69,72,75,79,89,91,92,95,98,103,115,127,137,139,140,143,146,151,163,175,176,179,183,187,189,191,192

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,30386 ; Triangle T(n,k): write n in base 4, reverse order of digits.
  add $3,2
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
