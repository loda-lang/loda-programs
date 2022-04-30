; A192781: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1.
; Submitted by Jamie Morken(w3)
; 0,1,0,2,1,4,6,12,25,46,96,183,368,720,1424,2809,5536,10930,21545,42516,83846,165404,326257,643550,1269440,2503983,4939232,9742752,19217952,37908017,74774848,147495906,290940561,573890084,1132017286,2232942124

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
