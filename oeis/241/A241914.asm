; A241914: After a(1)=0, numbers 0 .. A061395(n)-1, followed by numbers 0 .. A061395(n+1)-1, etc.
; Submitted by planetclown
; 0,0,0,1,0,0,1,2,0,1,0,1,2,3,0,0,1,0,1,2,0,1,2,3,4,0,1,0,1,2,3,4,5,0,1,2,3,0,1,2,0,0,1,2,3,4,5,6,0,1,0,1,2,3,4,5,6,7,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,6,7,8,0,1,0,1,2,0,1,2,3,4,5,0,1,0,1,2,3,0,1,2,3

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  sub $0,$3
  mov $2,$0
lpe
