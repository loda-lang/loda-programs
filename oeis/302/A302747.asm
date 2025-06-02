; A302747: Triangle read by rows: T(0,0) = 1; T(n,k) = -2*T(n-1,k) + 3*T(n-2,k-1) for 0 <= k <= floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by Torbj&#246;rn Eriksson
; 1,-2,4,3,-8,-12,16,36,9,-32,-96,-54,64,240,216,27,-128,-576,-720,-216,256,1344,2160,1080,81,-512,-3072,-6048,-4320,-810,1024,6912,16128,15120,4860,243,-2048,-15360,-41472,-48384,-22680,-2916,4096,33792,103680,145152,90720,20412,729,-8192,-73728,-253440
; Formula: a(n) = truncate((-2)^(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1))*truncate(3^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $5,$0
mul $0,4
sub $0,3
nrt $0,2
mov $6,$0
pow $6,2
div $6,4
sub $5,$6
mov $6,$5
mov $5,$0
sub $5,$6
bin $5,2
add $5,$0
mov $3,$5
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$5
sub $0,$4
sub $0,1
mov $2,$3
sub $2,$0
mov $1,3
pow $1,$0
bin $3,$0
mov $0,-2
pow $0,$2
mul $3,$1
mul $3,$0
mov $0,$3
