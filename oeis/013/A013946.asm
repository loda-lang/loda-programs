; A013946: Least d for which the number with continued fraction [n,n,n,n...] is in Q(sqrt(d)).
; Submitted by Wood
; 5,2,13,5,29,10,53,17,85,26,5,37,173,2,229,65,293,82,365,101,445,122,533,145,629,170,733,197,5,226,965,257,1093,290,1229,13,1373,362,61,401,1685,442,1853,485,2029,530,2213,577,2405,626,2605,677,2813,730,3029,785,3253,842,3485,901,149,962,3973,41,4229,1090,4493,1157,4765,1226,5045,1297,5333,1370,5629,5,5933,1522,6245,1601
; Formula: a(n) = floor((n^2+3)/(truncate((sqrtint(4*(truncate(max(0,n^2+3)/A019554(max(0,n^2+3)+1))+1)^2)+1)/2)^2))+1

#offset 1

pow $0,2
add $0,3
max $1,$0
mov $2,$1
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
div $2,$1
mov $3,$2
add $3,1
pow $3,2
mul $3,4
nrt $3,2
add $3,1
div $3,2
pow $3,2
mov $4,$0
div $4,$3
mov $0,$4
add $0,1
