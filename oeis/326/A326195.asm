; A326195: Number of iterations of x -> A009195(x) needed to reach 1 when starting from x = n, where A009195(x) = gcd(x, phi(x)).
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,1,4,1,3,1,3,2,2,1,4,2,2,3,3,1,2,1,5,1,2,1,4,1,2,2,4,1,3,1,3,2,2,1,5,2,3,1,3,1,4,2,4,2,2,1,3,1,2,3,6,1,2,1,3,1,2,1,5,1,2,2,3,1,3,1,5

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dif $3,2
  mov $2,$0
  add $2,1
  gcd $2,$3
  mov $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
