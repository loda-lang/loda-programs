; A089503: Triangle of numbers used for basis change between certain falling factorials.
; Submitted by Jamie Morken(w4)
; 1,1,4,1,12,30,1,24,168,336,1,40,540,2880,5040,1,60,1320,13200,59400,95040,1,84,2730,43680,360360,1441440,2162160,1,112,5040,117600,1528800,11007360,40360320,57657600,1,144,8568,274176,5140800,57576960

#offset 1

sub $0,1
lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
add $1,2
bin $1,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
