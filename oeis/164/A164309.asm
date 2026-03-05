; A164309: Triangle read by rows, generated from the binomial expansion of (5x + 2).
; Submitted by Science United
; 1,5,2,25,10,4,10,125,50,20,50,20,8,20,50,625,250,100,250,100,40,100,250,100,40,16,40,100,40,100,250

lpb $0
  add $1,$3
  mov $2,$1
  add $2,1
  mul $2,3
  mov $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$2
  div $1,2
  add $2,$1
  sub $2,$3
lpe
mov $0,$2
add $0,1
