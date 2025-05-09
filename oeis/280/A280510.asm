; A280510: Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
; Submitted by loader3229
; 3,3,6,6,12,12,12,12,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,96,192
; Formula: a(n) = 3*truncate(2^logint(max(n-1,1),2))

#offset 1

sub $0,1
mov $1,$0
max $1,1
log $1,2
mov $0,2
pow $0,$1
mul $0,3
