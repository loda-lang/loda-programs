; A037621: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
; Submitted by Science United
; 2,14,101,709,4963,34744,243210,1702470,11917293,83421053,583947371,4087631600,28613421202,200293948414,1402057638901,9814403472309,68700824306163,480905770143144,3366340391002010,23564382737014070,164950679159098493,1154654754113689453,8082583278795826171
; Formula: a(n) = truncate(b(n)/7), b(n) = 7*b(n-1)+7*c(n-1), b(1) = 14, b(0) = 0, c(n) = if((c(n-1)%2)==0,c(n-1)/2,c(n-1))-4*truncate((if((c(n-1)%2)==0,c(n-1)/2,c(n-1))+3)/4)+3, c(1) = 0, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,7
  dif $2,2
  add $2,3
  mod $2,4
lpe
mov $0,$1
div $0,7
