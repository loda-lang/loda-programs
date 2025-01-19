; A104033: Triangle, read by rows, equal to the matrix inverse of triangle A103327, where A103327(n,k) = binomial(2*n+1,2*k+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,1,25,-10,1,-427,175,-21,1,12465,-5124,630,-36,1,-555731,228525,-28182,1650,-55,1,35135945,-14449006,1782495,-104676,3575,-78,1,-2990414715,1229758075,-151714563,8912475,-305305,6825,-105,1,329655706465,-135565467080,16724709820,-982532408
; Formula: a(n) = A119879(truncate((sqrtint(8*n+1)+1)/2)^2+max(0,n)+n+1)

mov $1,0
max $1,$0
add $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
pow $0,2
add $0,$1
add $0,1
seq $0,119879 ; Exponential Riordan array (sech(x),x).
