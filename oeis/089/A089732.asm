; A089732: Triangle read by rows: T(n,k) = number of peakless Motzkin paths of length n having k (1,1) steps (can be easily translated into RNA secondary structure terminology). Except for row 0, row n has ceiling(n/2) entries.
; Submitted by Science United
; 1,1,1,1,1,1,3,1,6,1,1,10,6,1,15,20,1,1,21,50,10,1,28,105,50,1,1,36,196,175,15,1,45,336,490,105,1,1,55,540,1176,490,21,1,66,825,2520,1764,196,1,1,78,1210,4950,5292,1176,28,1,91,1716,9075,13860,5292,336,1,1,105
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+8*sqrtint(4*max(n,1)))-1)/2),-binomial(truncate((sqrtint(8*binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+8*sqrtint(4*max(n,1)))-1)/2)+1,2)+binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+sqrtint(4*max(n,1))-1)*binomial(truncate((sqrtint(8*binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+8*sqrtint(4*max(n,1)))-1)/2)+1,-binomial(truncate((sqrtint(8*binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+8*sqrtint(4*max(n,1)))-1)/2)+1,2)+binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+sqrtint(4*max(n,1))-1))/(-binomial(truncate((sqrtint(8*binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+8*sqrtint(4*max(n,1)))-1)/2)+1,2)+binomial(-max(n,1)+floor((sqrtint(4*max(n,1))^2)/4)+sqrtint(4*max(n,1)),2)+sqrtint(4*max(n,1))))

max $0,1
mov $2,$0
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$2
sub $0,$4
sub $0,1
mov $4,$3
add $4,1
bin $4,$0
bin $3,$0
add $0,1
mul $3,$4
div $3,$0
mov $0,$3
