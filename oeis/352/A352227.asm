; A352227: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern AB AB AB... .
; Submitted by loader3229
; 0,2,2,4,4,6,8,8,8,10,12,14,16,16,16,16,16,18,20,22,24,26,28,30,32,32,32,32,32,32,32,32,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,66,68
; Formula: a(n) = 2*min(-floor(truncate(2^logint(max(n-1,1),2))/2)+n-1,truncate(2^logint(max(n-1,1),2)))

#offset 1

sub $0,1
mov $1,$0
max $1,1
log $1,2
mov $2,2
pow $2,$1
mov $3,$2
div $3,2
sub $0,$3
min $0,$2
mul $0,2
