; A227370: Permutation which maps between A227368 and A227369.
; Submitted by Science United
; 0,1,2,4,3,6,5,8,7,9,10,11,12,13,14,16,15,18,17,20,19,22,21,24,23,25,26,27,28,29,30,31,32,33,34,36,35,38,37,40,39,42,41,44,43,46,45,48,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,63,66,65,68,67,70,69,72,71,74,73,76,75,78,77,80
; Formula: a(n) = max(2*floor((n+1)/2)+2*truncate((sqrtint(2*floor((n+1)/2))+n+1)/2)-sqrtint(2*floor((n+1)/2))-n-1,0)

mov $3,$0
add $0,1
div $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,$3
add $2,1
mod $2,2
mov $4,$0
trn $4,$2
mov $0,$4
