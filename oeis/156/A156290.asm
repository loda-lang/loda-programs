; A156290: Triangle read by rows: alternating binomial coefficients with signs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-4,1,15,-6,1,-56,28,-8,1,210,-120,45,-10,1,-792,495,-220,66,-12,1,3003,-2002,1001,-364,91,-14,1,-11440,8008,-4368,1820,-560,120,-16,1,43758,-31824,18564,-8568,3060,-816,153,-18,1,-167960,125970,-77520

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,-1
add $1,$0
mul $0,2
add $0,1
sub $0,$1
bin $1,$0
mov $0,$1
