; A141214: Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension <= degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 is a power of 2 <= 2^n (where phi is Euler's phi function), also starting with n=0.
; 3,7,12,18,25,33,42,52,63,75,88,102,117,133,150,168,187,207,228,250,273,297,322,348,375,403,432,462,493,525,558,592,626,660,694
; Formula: a(n) = b(n)+3, b(n) = b(n-1)+A141213(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,141213 ; Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension = degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 = 2^n (where phi is Euler's phi function), also starting with n=0.
  sub $0,1
  add $1,$2
lpe
add $1,3
mov $0,$1
