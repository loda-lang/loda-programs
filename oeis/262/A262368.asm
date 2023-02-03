; A262368: Expansion of f(x^2, x^2) * f(x, x^2)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,6,7,6,4,8,8,14,11,8,8,6,15,14,12,12,8,14,16,12,16,10,19,20,12,14,12,14,21,14,16,14,16,30,12,20,16,20,20,16,24,12,25,26,16,16,16,28,16,14,25,18,24,30,20,16,28,38,32,14,16,22,20,28,28,16,16,22,29,14,32,26,40,20,16,42,16,44,31,24,16,18,40,30,20,32,24,22,32,30,24,22,40,28,20,24,24,32

mov $3,3
mul $0,9
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $4,2
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
