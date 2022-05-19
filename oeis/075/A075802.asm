; A075802: Characteristic function of perfect powers, A001597.
; Submitted by Skillz
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
sub $0,1
mov $1,$0
lpb $1
  mov $1,1
lpe
mov $0,$1
add $0,2
mod $0,2
