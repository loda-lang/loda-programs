; A258867: Positions n where A185653(n) = 0.
; Submitted by omegaintellisys
; 4,7,13,16,20,22,25,26,27,31,34,37,40,41,43,48,49,52,58,59,61,62,64,67,69,70,76,79,81,83,85,88,89,90,92,94,97,102,103,106,111,112,114,115,118,121,124,125,130,132,133,135,139,140,142,145,146,147,148,151,157,158,159,160,166,167,169,174,175,178,180,181,182,184,187,188,191,193,195,196

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
