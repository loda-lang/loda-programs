; A059937: Sum of binary numbers with n 1's and two (possibly leading) 0's.
; Submitted by Jamie Morken(s1)
; 0,7,45,186,630,1905,5355,14308,36828,92115,225225,540606,1277874,2981797,6881175,15728520,35651448,80215911,179306325,398458690,880803630,1937768217,4244635395,9261022956,20132658900,43620761275
; Formula: a(n) = binomial(n+1,2)*2^(n+2)-binomial(n+1,2)

mov $2,$0
add $2,1
bin $2,2
add $0,2
mov $1,2
pow $1,$0
mul $1,$2
sub $1,$2
mov $0,$1
