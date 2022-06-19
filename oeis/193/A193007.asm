; A193007: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by PDW
; 0,1,1,9,36,108,268,591,1201,2303,4232,7534,13096,22357,37649,62749,103772,170616,279300,455747,741905,1205651,1956816,3173114,5142096,8329033,13486753,21833361,35339796,57195108,92559292,149781399,242370481

lpb $0
  sub $0,1
  mov $2,$1
  add $5,1
  add $1,1
  add $2,1
  pow $2,3
  sub $3,2
  mov $4,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
