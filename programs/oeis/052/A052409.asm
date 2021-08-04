; A052409: a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

lpb $0
  mov $2,$0
  seq $2,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
  div $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
