; A331410: a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
; Submitted by arkiss
; 0,0,1,0,2,1,1,0,2,2,2,1,2,1,3,0,3,2,3,2,2,2,2,1,4,2,3,1,4,3,1,0,3,3,3,2,4,3,3,2,3,2,3,2,4,2,2,1,2,4,4,2,4,3,4,1,4,4,4,3,2,1,3,0,4,3,4,3,3,3,3,2,5,4,5,3,3,3,3,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  mul $2,2
  add $2,1
  mov $3,$2
  add $2,1
  seq $2,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
  div $3,$2
  mov $2,$3
  div $2,2
  add $2,1
  add $0,$2
  div $0,2
lpe
mov $0,$1
