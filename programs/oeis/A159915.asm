; A159915: a(n) = floor((n+1)/4)*floor(n/2).
; 0,0,0,1,2,2,3,6,8,8,10,15,18,18,21,28,32,32,36,45,50,50,55,66,72,72,78,91,98,98,105,120,128,128,136,153,162,162,171,190,200,200,210,231,242,242,253,276,288,288,300,325,338,338,351,378,392,392,406,435,450,450

lpb $0,1
  add $1,1
  add $1,$0
  mov $2,1
  mul $2,2
  div $0,$2
  sub $1,1
  sub $1,$0
  div $1,2
  mov $2,$0
  div $0,$2
  mul $1,$2
lpe
