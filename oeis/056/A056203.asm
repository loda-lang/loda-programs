; A056203: Triangle of numbers related to congruum problem: T(n,k)=n^2+2nk-k^2 with n>k>0, starting at T(2,1)=7.
; Submitted by Jamie Morken(w1)
; 7,14,17,23,28,31,34,41,46,49,47,56,63,68,71,62,73,82,89,94,97,79,92,103,112,119,124,127,98,113,126,137,146,153,158,161,119,136,151,164,175,184,191,196,199,142,161,178,193,206,217,226,233,238,241,167,188

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,$0
pow $0,2
mul $0,2
add $1,2
pow $1,2
sub $1,$0
mov $0,$1
