; A214641: Indices of a in the sequence closed under a -> abc, b -> ab, c -> b . Start with a.
; Submitted by biodoc
; 1,4,7,10,12,14,17,20,23,25,28,30,33,36,39,41,43,46,49,52,54,57,60,63,65,68,71,74,76,78,81,84,87,89,92,94,97,100,103,105,107,110,113,116,118,121,124,127,129,131,134,137,140,142,145,148,151,153,155,158,161,164,166,169,171,174,177,180,182,184,187,190,193,195,198,201,204,206,209,212

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,64353 ; Kolakoski-(1,3) sequence: the alphabet is {1,3}, and a(n) is the length of the n-th run.
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
