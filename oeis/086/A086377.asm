; A086377: a(1)=1; a(n)=a(n-1)+2 if n is in the sequence; a(n)=a(n-1)+2 if n and (n-1) are not in the sequence; a(n)=a(n-1)+3 if n is not in the sequence but (n-1) is in the sequence.
; Submitted by omegaintellisys
; 1,4,6,8,11,13,16,18,21,23,25,28,30,33,35,37,40,42,45,47,49,52,54,57,59,62,64,66,69,71,74,76,78,81,83,86,88,91,93,95,98,100,103,105,107,110,112,115,117,120,122,124,127,129,132,134,136,139,141,144,146,148,151,153,156,158,161,163,165,168,170,173,175,177,180,182,185,187,190,192
; Formula: a(n) = sqrtint(4*binomial(n,2))+n

#offset 1

mov $1,$0
bin $0,2
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
