; A270370: a(n) = Sum_{k=0..n} (-1)^k*floor(k^(1/3)).
; Submitted by GolfSierra
; 0,-1,0,-1,0,-1,0,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,1,-2,2,-2,2,-2,2,-2

lpb $0
  mov $2,$0
  seq $2,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
