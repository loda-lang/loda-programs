; A141433: Triangle T(n, k) = (k-1)*(3*n-k), read by rows.
; Submitted by loader3229
; 0,0,4,0,7,12,0,10,18,24,0,13,24,33,40,0,16,30,42,52,60,0,19,36,51,64,75,84,0,22,42,60,76,90,102,112,0,25,48,69,88,105,120,133,144,0,28,54,78,100,120,138,154,168,180,0,31,60,87,112,135,156,175,192,207,220,0,34,66,96,124,150,174,196,216,234,250,264,0,37
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+3)

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
sub $0,1
mul $1,3
add $1,2
sub $1,$0
mul $1,$0
mov $0,$1
