; A140130: a(n) = denominator(c(n)) where c(n) = 1 if n=1, otherwise if n < 3*2^floor(log_2(n)-1) then c(n) = (c(floor(n/2))+c(floor((n+1)/2)))/2 otherwise c(n) = c(n-2^floor(log_2(n)))+1.
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,4,2,4,1,2,1,1,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2
; Formula: a(n) = 2^logint(max(2^(logint(max(n-1,1),2)+1)-n,1)/(2^valuation(max(2^(logint(max(n-1,1),2)+1)-n,1),2)),2)

#offset 1

sub $0,1
mov $2,$0
max $2,1
log $2,2
add $2,1
mov $1,2
pow $1,$2
sub $1,$0
sub $1,1
mov $3,$1
max $3,1
dir $3,2
log $3,2
mov $1,2
pow $1,$3
mov $0,$1
