; A373952: Number of integer compositions of n whose run-compression sums to 3.
; Submitted by BrandyNOW
; 0,0,0,3,2,4,5,6,6,9,8,10,11,12,12,15,14,16,17,18,18,21,20,22,23,24,24,27,26,28,29,30,30,33,32,34,35,36,36,39,38,40,41,42,42,45,44,46,47,48,48,51,50,52,53,54,54,57,56,58,59,60,60,63,62,64,65,66,66,69,68,70,71,72,72,75,74,76,77,78
; Formula: a(n) = 2*truncate((n-1)/2)+truncate((-3*truncate((n-1)/3)+n-1)/2)

sub $0,1
mov $1,$0
div $1,2
mul $1,2
sub $1,4
mod $0,3
div $0,2
add $0,$1
add $0,4
