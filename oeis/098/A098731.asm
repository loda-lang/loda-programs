; A098731: Numbers k such that 2*R_k is a happy number (A007770), where R_k = 11...1 is the repunit (A002275) of length k.
; Submitted by Science United
; 7,8,11,17,25,44,47,48,52,59,70,80,89,92,94,98,101,110,116,124,134,139,152,158,161,164,170,175,179,184,187,196,205,209,215,222,226,228,233,235,241,250,269,272,273,278,282,287,288,296,297,303,322,325,333,361,362,368,371,378,382,393,409,431,436,437,438,440,443,446,449,452,453,457,461,463,470,472,475,480

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,31176 ; Periods of sum of squares of digits iterated until the sequence becomes periodic.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
