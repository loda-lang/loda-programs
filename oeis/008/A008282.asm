; A008282: Triangle of Euler-Bernoulli or Entringer numbers read by rows: T(n,k) is the number of down-up permutations of n+1 starting with k+1.
; Submitted by Science United
; 1,1,1,1,2,2,2,4,5,5,5,10,14,16,16,16,32,46,56,61,61,61,122,178,224,256,272,272,272,544,800,1024,1202,1324,1385,1385,1385,2770,4094,5296,6320,7120,7664,7936,7936,7936,15872,23536,30656,36976,42272,46366,49136,50521,50521,50521,101042,150178,196544,238816,275792,306448,329984,345856,353792,353792,353792,707584,1053440,1383424,1689872,1965664,2204480,2401024,2551202,2652244,2702765,2702765,2702765,5405530
; Formula: a(n) = A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)/2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))*(-floor((sqrtint(8*n-7)+1)/2)-n+binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))-8*(-2*truncate(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)/2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n-7)+1)/2)+n)+8*binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)+1)/2),2)+8*floor((sqrtint(8*n-7)+1)/2)+8*n-8*binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)+8)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)/2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))*(-floor((sqrtint(8*n-7)+1)/2)-n+binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)/2)+truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)+floor((sqrtint(8*n-7)+1)/2)+n)-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)+1)/2),2)-floor((sqrtint(8*n-7)+1)/2)-n+binomial(truncate((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n+8)-1)/2)+1,2)-1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $2,$1
add $2,2
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $2,$4
sub $2,1
mov $5,$3
mod $5,2
sub $3,$2
mul $3,$5
mul $5,$2
sub $2,$5
add $2,$3
add $2,$0
add $0,1
mov $6,$0
mul $6,8
nrt $6,2
add $6,1
div $6,2
bin $6,2
sub $0,$6
sub $2,$0
mov $0,$2
add $0,2
mov $7,$0
mul $7,8
nrt $7,2
sub $7,1
div $7,2
add $7,1
pow $7,2
sub $7,$0
mov $0,$7
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
