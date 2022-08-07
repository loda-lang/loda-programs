; A062190: Coefficient triangle of certain polynomials N(5; m,x).
; Submitted by Elzeard BOUFFIER
; 1,1,6,1,14,21,1,24,84,56,1,36,216,336,126,1,50,450,1200,1050,252,1,66,825,3300,4950,2772,462,1,84,1386,7700,17325,16632,6468,792,1,104,2184,16016,50050,72072,48048,13728

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
lpe
bin $2,$0
add $1,5
bin $1,$0
mul $1,$2
mov $0,$1
