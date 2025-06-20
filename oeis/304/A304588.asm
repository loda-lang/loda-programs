; A304588: Length of shortest prefix of the Thue-Morse word (A010060) such that some length-n block appears twice.
; Submitted by loader3229
; 3,5,9,10,17,18,19,20,33,34,35,36,37,38,39,40,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272
; Formula: a(n) = -floor(truncate(2^logint(2*n-1,2))/2)+truncate(2^(logint(2*n-1,2)+1))+n

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
log $1,2
mov $2,2
pow $2,$1
div $2,2
sub $2,$0
add $1,1
mov $0,2
pow $0,$1
sub $0,$2
add $0,1
