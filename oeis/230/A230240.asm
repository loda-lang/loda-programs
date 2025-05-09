; A230240: Values of N for which the equation x^2 - 9*y^2 = N has integer solutions.
; Submitted by amargo133
; 0,1,4,7,9,13,16,19,25,27,28,31,36,37,40,43,45,49,52,55,61,63,64,67,72,73,76,79,81,85,88,91,97,99,100,103,108,109,112,115,117,121,124,127,133,135,136,139,144,145,148,151,153,157,160,163,169,171,172,175,180,181,184,187,189,193,196,199,205,207,208,211,216,217,220,223,225,229,232,235

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  add $3,1
  seq $3,230264 ; Number of nonnegative integer solutions to the equation x^2 - 9*y^2 = n.
  min $3,1
  sub $0,$3
  add $1,1
  equ $4,$0
lpe
mov $0,$1
