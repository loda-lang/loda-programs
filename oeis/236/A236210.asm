; A236210: Pairs of "harmonic numbers" 2^m * 3^n that differ by 1.
; Submitted by loader3229
; 1,2,2,3,3,4,8,9
; Formula: a(n) = truncate(bitor(n-23,8)/2)+12

#offset 1

sub $0,23
bor $0,8
div $0,2
add $0,12
