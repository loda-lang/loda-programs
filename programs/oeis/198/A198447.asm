; A198447: Number of 2n X 2 0..2 arrays with values 0..2 introduced in row major order and each element unequal to exactly two horizontal and vertical neighbors.
; 3,13,71,433,2763,17941,117263,768313,5038611,33054493,216872663,1422982081,9336876123,61264171813,401987528351,2637661006153,17307148601763,113561761317421,745141474228583,4889285086978513

lpb $0,1
  mov $1,$0
  mul $1,2
  cal $1,6131 ; a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
  sub $0,1
  add $2,$1
lpe
add $2,1
mov $1,$2
sub $1,1
mul $1,2
add $1,3
