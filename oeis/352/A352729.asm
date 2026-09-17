; A352729: The binary expansion of a(n) contains the runs of consecutive 1's that appear both in the binary expansions of n and n+1.
; Submitted by loader3229
; 0,0,0,0,4,0,0,0,8,8,8,0,12,0,0,0,16,16,16,16,20,16,16,0,24,24,24,0,28,0,0,0,32,32,32,32,36,32,32,32,40,40,40,32,44,32,32,0,48,48,48,48,52,48,48,0,56,56,56,0,60,0,0,0,64,64,64,64,68,64,64,64,72,72,72,64,76,64,64,64
; Formula: a(n) = 2*bitand(-floor((n+1)/2)+bitor(n,n+1),floor((n+1)/2))

mov $1,$0
add $0,1
bor $1,$0
div $0,2
sub $1,$0
ban $1,$0
mov $0,$1
mul $0,2
