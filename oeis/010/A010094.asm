; A010094: Triangle of Euler-Bernoulli or Entringer numbers.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,2,1,5,5,4,2,16,16,14,10,5,61,61,56,46,32,16,272,272,256,224,178,122,61,1385,1385,1324,1202,1024,800,544,272,7936,7936,7664,7120,6320,5296,4094,2770,1385,50521,50521,49136,46366,42272,36976,30656,23536,15872,7936,353792,353792,345856,329984,306448,275792,238816,196544,150178,101042,50521,2702765,2702765,2652244,2551202,2401024,2204480,1965664,1689872,1383424,1053440,707584,353792,22368256,22368256
; Formula: a(n) = A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2))*(-(truncate((sqrtint(8*n)-1)/2)+1)^2-floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+n-1)-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2))*((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)-n+floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)+1)+8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*binomial(floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)+1)/2),2)+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)-8*n+16)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2))*(-(truncate((sqrtint(8*n)-1)/2)+1)^2-floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+n-1)+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2))*((truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)-n+floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)+1)-(truncate((sqrtint(8*n)-1)/2)+1)^2-binomial(floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)+1)/2),2)-floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2+8*floor((sqrtint(8*(truncate((sqrtint(8*n)-1)/2)+1)^2-8*n+1)+1)/2)-8*n+16)-1)/2)+1,2)+n-2)

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
add $3,1
pow $3,2
sub $3,$0
mov $0,$3
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mov $1,$3
add $1,$0
mov $0,$1
add $0,1
mov $2,$1
add $2,2
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $2,$5
sub $2,1
mov $6,$4
mod $6,2
sub $4,$2
mul $4,$6
mul $6,$2
sub $2,$6
add $2,$4
add $2,$0
add $0,1
mov $7,$0
mul $7,8
nrt $7,2
add $7,1
div $7,2
bin $7,2
sub $0,$7
sub $2,$0
mov $0,$2
add $0,2
mov $8,$0
mul $8,8
nrt $8,2
sub $8,1
div $8,2
add $8,1
pow $8,2
sub $8,$0
mov $0,$8
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
