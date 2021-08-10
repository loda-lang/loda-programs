; A132349: If n is a k-th power with k >= 2 then a(n) = k, otherwise a(n) = 0.
; 0,0,0,2,0,0,0,3,2,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,2,0,3,0,0,0,0,5,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
lpb $0
  mov $1,$0
  mod $0,2
lpe
