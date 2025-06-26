; A108040: Reflection of triangle in A008280 in vertical axis.
; Submitted by stoneageman
; 1,1,0,0,1,1,2,2,1,0,0,2,4,5,5,16,16,14,10,5,0,0,16,32,46,56,61,61,272,272,256,224,178,122,61,0,0,272,544,800,1024,1202,1324,1385,1385,7936,7936,7664,7120,6320,5296,4094,2770,1385,0,0,7936,15872,23536,30656,36976,42272,46366,49136,50521,50521,353792,353792,345856,329984,306448,275792,238816,196544,150178,101042,50521,0,0,353792
; Formula: a(n) = A008280((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
