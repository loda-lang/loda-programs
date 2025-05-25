; A008281: Triangle of Euler-Bernoulli or Entringer numbers read by rows.
; Submitted by Landjunge
; 1,0,1,0,1,1,0,1,2,2,0,2,4,5,5,0,5,10,14,16,16,0,16,32,46,56,61,61,0,61,122,178,224,256,272,272,0,272,544,800,1024,1202,1324,1385,1385,0,1385,2770,4094,5296,6320,7120,7664,7936,7936,0,7936,15872,23536,30656,36976,42272,46366,49136,50521,50521,0,50521,101042,150178,196544,238816,275792,306448,329984,345856,353792,353792,0,353792
; Formula: a(n) = A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))-8*(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+8*binomial(truncate((sqrtint(8*n+8)+1)/2),2)+8*n-8*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+8)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-binomial(truncate((sqrtint(8*n+8)+1)/2),2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1)

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $1,$3
sub $1,1
mov $4,$2
mod $4,2
sub $2,$1
mul $2,$4
mul $4,$1
sub $1,$4
add $1,$2
add $1,$0
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
sub $1,$0
mov $0,$1
add $0,2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
add $6,1
pow $6,2
sub $6,$0
mov $0,$6
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
