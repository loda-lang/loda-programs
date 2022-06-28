; A103633: Triangle read by rows: triangle of repeated stepped binomial coefficients.
; Submitted by Christian Krause
; 1,0,1,0,1,1,0,0,1,1,0,0,1,2,1,0,0,0,1,2,1,0,0,0,1,3,3,1,0,0,0,0,1,3,3,1,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,4,6,4,1,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,5,10,10,5,1,0,0,0,0,0,0,1,6,15,20,15,6,1,0,0,0,0,0,0,0,1,6

lpb $0
  sub $0,1
  add $2,1
  sub $0,$1
  sub $0,$2
  mov $1,$2
  div $1,2
  add $0,$1
lpe
bin $1,$0
mov $0,$1
