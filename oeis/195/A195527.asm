; A195527: Integers n that are k-gonal for precisely 3 distinct values of k, where k >= 3.
; Submitted by Just Jake
; 15,21,28,51,55,64,70,75,78,91,96,100,111,112,117,126,135,136,141,144,145,148,154,156,165,175,176,186,189,195,201,204,216,232,235,238,246,255,256,285,286,288,291,297,300,306,315,316,321,322,324,330,333,336,342,345,364,366,369,370,372,375,376,381,385,408,411,415,425,426,448,460,469,471,474,486,490,495,501,505

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  seq $3,177025 ; Number of ways to represent n as a polygonal number.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,3
