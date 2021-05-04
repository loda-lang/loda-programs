; A160517: A walk of 10-divisible "less regular" figurate cuboctahedra, from sequence A160249.
; 10,20,50,80,140,200,300,400,550,700,910,1120,1400,1680,2040,2400,2850,3300,3850,4400,5060,5720,6500,7280,8190,9100,10150,11200,12400,13600

lpb $0
  mov $2,$0
  cal $2,8805 ; Triangular numbers repeated.
  sub $0,1
  add $1,$2
lpe
mul $1,10
add $1,10
