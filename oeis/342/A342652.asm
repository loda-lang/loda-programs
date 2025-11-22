; A342652: a(n) = A331410(A156552(n)).
; Submitted by Science United
; 0,0,1,0,2,0,1,1,2,0,2,0,3,2,3,0,2,0,3,2,3,0,2,1,4,1,3,0,2,0,1,3,4,2,3,0,5,3,3,0,4,0,4,2,6,0,2,1,4,4,4,0,4,2,3,4,7,0,3,0,7,3,3,3,3,0,5,5,3,0,4,0,8,2,5,2,4,0,3,3

#offset 2

seq $0,322993 ; a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
  mov $0,0
lpe
mov $0,$1
