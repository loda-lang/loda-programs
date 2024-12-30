; A010094: Triangle of Euler-Bernoulli or Entringer numbers.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,2,1,5,5,4,2,16,16,14,10,5,61,61,56,46,32,16,272,272,256,224,178,122,61,1385,1385,1324,1202,1024,800,544,272,7936,7936,7664,7120,6320,5296,4094,2770,1385,50521,50521,49136,46366,42272,36976,30656,23536,15872,7936,353792,353792,345856,329984,306448,275792,238816,196544,150178,101042,50521,2702765,2702765,2652244,2551202,2401024,2204480,1965664,1689872,1383424,1053440,707584,353792,22368256,22368256
; Formula: a(n) = A008280(A061579(-A002260(truncate((sqrtint(8*A061579(n-1)+1)+1)/2)+A061579(n-1)+2)+truncate((sqrtint(8*A061579(n-1)+1)+1)/2)+A061579(n-1)+A319573(truncate((sqrtint(8*A061579(n-1)+1)+1)/2)+A061579(n-1)+1)+2))

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $2,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $2,$0
mov $0,$2
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
