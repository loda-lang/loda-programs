; A377038: Array read by antidiagonals downward where A(n,k) is the n-th term of the k-th differences of the squarefree numbers.
; Submitted by AnandBhat
; 1,2,1,3,1,0,5,2,1,1,6,1,-1,-2,-3,7,1,0,1,3,6,10,3,2,2,1,-2,-8,11,1,-2,-4,-6,-7,-5,3,13,2,1,3,7,13,20,25,22,14,1,-1,-2,-5,-12,-25,-45,-70,-92,15,1,0,1,3,8,20,45,90,160,252,17,2,1,1,0,-3,-11,-31,-76,-166,-326,-578

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,377041 ; First term of the n-th differences of the squarefree numbers. Inverse zero-based binomial transform of A005117.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
