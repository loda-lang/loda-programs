; A066686: Array T(i,j) read by antidiagonals, where T(i,j) is the concatenation of i and j (1<=i, 1<=j).
; Submitted by Science United
; 11,12,21,13,22,31,14,23,32,41,15,24,33,42,51,16,25,34,43,52,61,17,26,35,44,53,62,71,18,27,36,45,54,63,72,81,19,28,37,46,55,64,73,82,91,110,29,38,47,56,65,74,83,92,101,111,210,39,48,57,66,75,84,93,102,111
; Formula: a(n) = (truncate((sqrtint(8*n)-1)/2)+1)^2+truncate(10^(logint((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1,10)+1))*(-(truncate((sqrtint(8*n)-1)/2)+1)^2+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+n+1)-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+8)-1)/2)+1,2)-n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $3,$0
log $3,10
add $3,1
mov $4,10
pow $4,$3
add $2,2
sub $2,$0
mul $2,$4
add $0,$2
