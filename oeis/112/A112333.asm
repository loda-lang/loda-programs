; A112333: An invertible triangle of ratios of triple factorials.
; Submitted by Jamie Morken(w2)
; 1,2,1,10,5,1,80,40,8,1,880,440,88,11,1,12320,6160,1232,154,14,1,209440,104720,20944,2618,238,17,1,4188800,2094400,418880,52360,4760,340,20,1,96342400,48171200,9634240,1204280,109480,7820,460,23,1,2504902400

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,$2
mul $3,3
sub $2,$0
mov $0,$2
pow $2,0
add $2,$3
lpb $0
  sub $0,1
  sub $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
