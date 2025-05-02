; A031302: Position of n-th 3 in A031298.
; Submitted by Ralfy
; 3,16,36,51,53,55,56,57,59,61,63,65,67,69,76,96,116,136,156,176,199,229,259,281,284,287,289,290,293,296,299,302,305,308,319,349,379,409,439,469,499,529,559,581,584,587,589,590,593,596

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31298 ; Triangle T(n,k): write n in base 10, reverse order of digits.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
