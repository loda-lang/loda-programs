; A071072: Minimal "multiples of 4" set in base 10.
; Submitted by Aexoden
; 0,4,8,12,16,32,36,52,56,72,76,92,96
; Formula: a(n) = 12*max(floor(n/2)-2,0)+4*n-4

#offset 1

sub $0,1
mov $1,$0
add $0,1
div $0,2
trn $0,2
mul $0,3
add $0,$1
mul $0,4
