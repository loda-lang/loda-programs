; A132350: If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
; Submitted by damotbe
; 1,1,1,0,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
lpb $0
  mov $0,1
  sub $1,1
lpe
mov $0,$1
add $0,1
