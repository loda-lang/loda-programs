; A160729: First differences of A160728.
; Submitted by Christian Krause
; 6,6,12,24,24,24,24,24,48,96,96,48,24,24,48

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,105161 ; Difference between n and the second-smallest prime larger than n.
sub $0,3
mov $1,10057
add $1,$0
mov $0,$1
sub $0,10056
pow $0,$0
dif $0,2
mod $0,31
mul $0,6
