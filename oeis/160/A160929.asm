; A160929: a(n)= n * reversal(n-1).
; Submitted by Science United
; 0,2,6,12,20,30,42,56,72,90,11,132,273,434,615,816,1037,1278,1539,1820,42,264,506,768,1050,1352,1674,2016,2378,2760,93,416,759,1122,1505,1908,2331,2774,3237,3720,164,588,1032,1496,1980,2484,3008,3552,4116,4700
; Formula: a(n) = n*(-10*truncate(10^logint(max(n-1,1),10))*floor((n-1)/truncate(10^logint(max(n-1,1),10)))+10*n+floor((n-1)/truncate(10^logint(max(n-1,1),10)))-10)

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
max $4,1
log $4,10
add $0,1
mov $1,10
pow $1,$4
mov $3,$2
div $3,$1
mul $1,$3
sub $2,$1
mul $2,10
add $2,$3
mul $2,$0
mov $0,$2
