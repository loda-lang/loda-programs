; A076770: Even numbers representable as the sum of two odd composites.
; Submitted by Jamie Morken(s1)
; 18,24,30,34,36,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148
; Formula: a(n) = 2*max(-truncate((-n+11)/n)+n+5,0)+18

#offset 1

sub $0,1
mov $1,10
sub $1,$0
add $0,1
div $1,$0
add $0,5
trn $0,$1
mul $0,2
add $0,18
