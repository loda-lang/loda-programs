; A099096: Riordan array (1,2-x).
; Submitted by Jamie Morken(w2)
; 1,0,2,0,-1,4,0,0,-4,8,0,0,1,-12,16,0,0,0,6,-32,32,0,0,0,-1,24,-80,64,0,0,0,0,-8,80,-192,128,0,0,0,0,1,-40,240,-448,256,0,0,0,0,0,10,-160,672,-1024,512,0,0,0,0,0,-1,60,-560,1792,-2304,1024,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
sub $0,$1
mov $2,-1
sub $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
