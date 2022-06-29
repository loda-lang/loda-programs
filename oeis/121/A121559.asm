; A121559: Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
; Submitted by Fardringle
; 1,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0

lpb $0
  pow $1,0
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  lpb $0
    sub $0,$1
    sub $1,1
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
