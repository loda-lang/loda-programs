; A113850: Numbers whose prime factors are raised to the fifth power.
; Submitted by pututu
; 32,243,3125,7776,16807,100000,161051,371293,537824,759375,1419857,2476099,4084101,5153632,6436343,11881376,20511149,24300000,28629151,39135393,45435424,52521875,69343957,79235168,90224199,115856201

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,1764
pow $0,5
div $0,17080198121677824
