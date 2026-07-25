; A031031: Position of n-th 3 in A031027.
; Submitted by Geir.E.M
; 3,9,31,43,55,57,65,70,80,88,97,103,111,116,117,123,131,147,150,151,156,170,176,182,190,195,200,205,217,221,225,230,235,236,241,256,263,264,265,274,275,286,295,297,299,302,304,311,315

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31027 ; Write the (n+1)st Fibonacci number in base 7 and juxtapose.
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
add $0,1
