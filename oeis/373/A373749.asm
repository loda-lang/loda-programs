; A373749: Triangle read by rows: T(n, k) = MOD(k^2, n) where MOD(a, n) = a if n = 0 and otherwise a - n*floor(a/n). (Quadratic residue.)
; Submitted by Science United
; 0,0,0,0,1,0,0,1,1,0,0,1,0,1,0,0,1,4,4,1,0,0,1,4,3,4,1,0,0,1,4,2,2,4,1,0,0,1,4,1,0,1,4,1,0,0,1,4,0,7,7,0,4,1,0,0,1,4,9,6,5,6,9,4,1,0,0,1,4,9,5,3,3,5,9,4,1,0,0,1

lpb $0
  mov $1,$0
  pow $1,2
  add $2,1
  sub $0,$2
  mod $1,$2
lpe
mov $0,$1
