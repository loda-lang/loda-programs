; A034772: Dirichlet convolution of d(n) (number of divisors) with Fibonacci numbers.
; Submitted by damotbe
; 1,3,4,8,7,18,15,34,41,71,91,182,235,409,628,1047,1599,2685,4183,6906,10980,17895,28659,46756,75038,121865,196496,318620,514231,833426,1346271,2180369,3524764,5706087,9227505,14935978,24157819,39096537

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,7435 ; Inverse Moebius transform of Fibonacci numbers 1,1,2,3,5,8,...
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
