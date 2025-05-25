; A127366: Let m = floor(sqrt(n)); if n and m have the same parity, a(n) = n + m, otherwise a(n) = n - m.
; Submitted by loader3229
; 0,2,1,4,6,3,8,5,10,12,7,14,9,16,11,18,20,13,22,15,24,17,26,19,28,30,21,32,23,34,25,36,27,38,29,40,42,31,44,33,46,35,48,37,50,39,52,41,54,56,43,58,45,60,47,62,49,64,51,66,53,68,55,70,72,57,74,59,76,61,78,63,80,65,82,67,84,69,86,71
; Formula: a(n) = truncate(sqrtint(n)/(4*truncate((sqrtint(n)+n)/2)-2*sqrtint(n)-2*n+1))+n

mov $2,$0
nrt $2,2
mov $3,$0
add $3,$2
mod $3,2
mov $4,1
sub $4,$3
sub $4,$3
div $2,$4
add $0,2
mov $1,$0
add $1,$2
mov $0,$1
sub $0,2
