; A162341: a(n) = number of grid points P(x,y) that are covered by a polyedge as the graph of the "mountain path" function for prime numbers, where x=n and y=0..oo.
; Submitted by Jon Maiga
; 1,1,3,1,4,2,4,2,4,4,5,3,6,2,4,4,7,3,5,4,4,3,6,4,8,5,4,2,4,2,10,8,6,3,7,5,5,5,6,4,7,3,7,5,4,2,8,11,9,2,4,4,5,5,9,5,7,3,5,4,4,5,13,8,4,2,10,9,9,5,4,4,8,6,7,4,6,6,7,5,10,5,7,5,5,4,6,6,7,2,4,7,11,5,7,5,6,8,8,9

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  mov $1,$0
  gcd $0,2
  seq $1,162800 ; a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
  add $1,$0
  mov $0,$1
  sub $0,1
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
