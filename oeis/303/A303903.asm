; A303903: Expansion of (1 - x^2)*Product_{k>=3} (1 + x^Fibonacci(k)).
; Submitted by Science United
; 1,0,0,1,-1,1,0,-1,2,-1,0,1,-2,2,0,-1,2,-2,1,0,-2,3,-1,0,2,-3,2,0,-2,3,-2,0,1,-3,3,0,-1,3,-3,2,0,-3,4,-2,0,2,-4,3,0,-2,3,-3,1,0,-3,4,-1,0,3,-4,3,0,-3,5,-3,0,2,-5,4,0,-2,4,-4,2,0,-4,5,-2,0,3

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,119 ; Number of representations of n as a sum of distinct Fibonacci numbers.
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
