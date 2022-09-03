; A241915: After a(1)=1, numbers 1 .. A061395(n), followed by numbers 1 .. A061395(n+1), etc.
; Submitted by Conan
; 1,1,1,2,1,1,2,3,1,2,1,2,3,4,1,1,2,1,2,3,1,2,3,4,5,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,1,1,2,3,4,5,6,7,1,2,1,2,3,4,5,6,7,8,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,7,8,9,1,2,1,2,3,1,2,3,4,5,6,1,2,1,2,3,4,1,2,3,4

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  sub $0,$3
  mov $2,$0
lpe
add $0,1
