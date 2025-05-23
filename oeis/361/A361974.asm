; A361974: (1,2)-block array, B(1,2), of the natural number array (A000027), read by descending antidiagonals.
; Submitted by loader3229
; 3,11,8,27,20,15,51,40,31,24,83,68,55,44,35,123,104,87,72,59,48,171,148,127,108,91,76,63,227,200,175,152,131,112,95,80,291,260,231,204,179,156,135,116,99,363,328,295,264,235,208,183,160,139,120,443,404
; Formula: a(n) = (2*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2)^2+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mul $1,2
add $1,2
sub $1,$0
pow $1,2
mov $2,$0
add $0,$2
add $0,$1
