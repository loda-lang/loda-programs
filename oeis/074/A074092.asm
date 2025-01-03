; A074092: Number of plane binary trees of size n+3 and contracted height n.
; Submitted by Aionel
; 1,2,8,40,144,448,1280,3456,8960,22528,55296,133120,315392,737280,1703936,3899392,8847360,19922944,44564480,99090432,219152384,482344960,1056964608,2306867200,5016387584,10871635968,23488102400
; Formula: a(n) = truncate(((binomial(n,2)+max(n+1,3)-2)*2^(n+1))/2)

add $0,1
mov $1,$0
mov $0,2
pow $0,$1
mov $2,-1
add $2,$1
max $1,3
bin $2,2
sub $2,2
add $2,$1
mul $0,$2
div $0,2
