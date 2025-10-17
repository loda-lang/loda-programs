; A192781: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1.
; Submitted by loader3229
; 0,1,0,2,1,4,6,12,25,46,96,183,368,720,1424,2809,5536,10930,21545,42516,83846,165404,326257,643550,1269440,2503983,4939232,9742752,19217952,37908017,74774848,147495906,290940561,573890084,1132017286,2232942124

#offset 1

mov $2,1
mov $4,2
mov $5,1
mov $6,4
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  sub $6,$3
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
