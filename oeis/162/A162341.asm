; A162341: a(n) = number of grid points P(x,y) that are covered by a polyedge as the graph of the "mountain path" function for prime numbers, where x=n and y=0..oo.
; Submitted by Science United
; 1,1,3,1,4,2,4,2,4,4,5,3,6,2,4,4,7,3,5,4,4,3,6,4,8,5,4,2,4,2,10,8,6,3,7,5,5,5,6,4,7,3,7,5,4,2,8,11,9,2,4,4,5,5,9,5,7,3,5,4,4,5,13,8,4,2,10,9,9,5,4,4,8,6,7,4,6,6,7,5

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,162340 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton whose virtual skeleton is a polyedge as the graph of the "mountain path" function for prime numbers.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
