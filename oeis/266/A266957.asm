; A266957: Numbers m such that 9*m+10 is a square.
; Submitted by Christian Krause
; -1,6,10,31,39,74,86,135,151,214,234,311,335,426,454,559,591,710,746,879,919,1066,1110,1271,1319,1494,1546,1735,1791,1994,2054,2271,2335,2566,2634,2879,2951,3210,3286,3559,3639,3926,4010,4311,4399,4714,4806,5135,5231,5574
; Formula: a(n) = truncate(((7*n-5*floor((n-1)/2)-6)^2-10)/9)

#offset 1

sub $0,1
mov $1,7
mul $1,$0
div $0,2
mul $0,5
add $1,1
sub $1,$0
mov $0,$1
pow $0,2
sub $0,10
div $0,9
