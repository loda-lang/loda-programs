; A044623: Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 55,119,183,247,311,375,447,503,567,631,695,759,823,887,959,1015,1079,1143,1207,1271,1335,1399,1471,1527,1591,1655,1719,1783,1847,1911,1983,2039,2103,2167,2231,2295,2359,2423,2495,2551
; Formula: a(n) = 8*((64*n+7*max((n+1)%8-6,0)+115)/8)-57

add $0,1
mov $1,$0
mod $0,8
trn $0,6
mul $0,7
add $0,51
mov $2,$1
mul $2,64
add $0,$2
div $0,8
mul $0,8
sub $0,57
