; A212096: Number of (w,x,y,z) with all terms in {1,...,n} and w^3=x^3+y^3+z^3.
; Submitted by Leviathan
; 0,0,0,0,0,0,6,6,6,12,12,12,18,18,18,18,18,18,30,36,42,42,42,42,48,54,54,60,66,72,78,78,78,78,78,78,90,90,96,96,102,114,120,120,126,132,144,144,150,150,156,156,156,162,180,180,186,192,204,204,216,216
; Formula: a(n) = 6*b(n), b(n) = A051343(n^3)/6+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  pow $2,3
  seq $2,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
  div $2,6
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,6
