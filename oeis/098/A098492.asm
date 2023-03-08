; A098492: Number of partitions of n with parts occurring at most thrice and an odd number of parts. Row sums of A098490.
; Submitted by Landjunge
; 0,1,1,2,2,3,4,6,8,11,14,19,25,32,41,53,66,83,104,129,160,198,242,296,361,438,530,640,769,923,1105,1318,1569,1864,2208,2611,3081,3628,4264,5003,5858,6848,7993,9312,10833,12585,14595,16904,19552,22582,26049
; Formula: a(n) = (A001935(n)*(-1)^n)/2-A001935(n)*(-1)^n*(n%2)

mov $1,$0
mod $1,2
mov $2,-1
pow $2,$0
seq $0,1935 ; Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
mul $0,$2
mul $1,$0
div $0,2
sub $0,$1
