; A344235: Triangle T from the array A(k, n) giving the sums of k+1 consecutive squares starting with n^2, read as upwards antidiagonals, for k >= 0 and n >= 0.
; Submitted by loader3229
; 0,1,1,5,5,4,14,14,13,9,30,30,29,25,16,55,55,54,50,41,25,91,91,90,86,77,61,36,140,140,139,135,126,110,85,49,204,204,203,199,190,174,149,113,64,285,285,284,280,271,255,230,194,145,81,385,385,384,380,371,355,330,294,245,181,100
; Formula: a(n) = -truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2),2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n+2,3)/(-4))+truncate(binomial(-2*truncate((sqrtint(8*n+8)-1)/2),3)/(-4))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
mov $4,$0
add $4,$5
mov $7,$5
mul $7,-1
mov $6,$4
mul $6,-2
bin $6,3
div $6,-4
mov $3,$7
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $3,10
sub $6,$3
mov $0,$6
sub $0,10
