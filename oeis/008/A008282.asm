; A008282: Triangle of Euler-Bernoulli or Entringer numbers read by rows: T(n,k) is the number of down-up permutations of n+1 starting with k+1.
; Submitted by Science United
; 1,1,1,1,2,2,2,4,5,5,5,10,14,16,16,16,32,46,56,61,61,61,122,178,224,256,272,272,272,544,800,1024,1202,1324,1385,1385,1385,2770,4094,5296,6320,7120,7664,7936,7936,7936,15872,23536,30656,36976,42272,46366,49136,50521,50521,50521,101042,150178,196544,238816,275792,306448,329984,345856,353792,353792,353792,707584,1053440,1383424,1689872,1965664,2204480,2401024,2551202,2652244,2702765,2702765,2702765,5405530
; Formula: a(n) = A008280(A061579(-A002260(truncate((sqrtint(8*n-7)+1)/2)+n)+truncate((sqrtint(8*n-7)+1)/2)+A319573(truncate((sqrtint(8*n-7)+1)/2)+n)+n+1))

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
mov $2,$0
seq $2,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $2,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $2,$0
mov $0,$2
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
