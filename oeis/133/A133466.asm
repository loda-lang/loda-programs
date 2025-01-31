; A133466: Positive integers k for which there is exactly one integer i in {1,2,3,...,k-1} such that i*k is a square.
; Submitted by GolfSierra
; 4,8,12,20,24,28,40,44,52,56,60,68,76,84,88,92,104,116,120,124,132,136,140,148,152,156,164,168,172,184,188,204,212,220,228,232,236,244,248,260,264,268,276,280,284,292,296,308,312,316,328,332,340,344,348,356,364,372,376,380,388,404,408,412,420,424,428,436,440,444,452,456,460,472,476,488,492,508,516,520

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
add $2,1
add $1,$2
mov $0,$1
mul $0,4
sub $0,4
