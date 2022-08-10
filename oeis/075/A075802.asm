; A075802: Characteristic function of perfect powers, A001597.
; Submitted by ChelseaOilman
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
pow $0,2
sub $0,2
div $0,2
add $0,2
mod $0,2
