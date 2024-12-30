; A008281: Triangle of Euler-Bernoulli or Entringer numbers read by rows.
; Submitted by Landjunge
; 1,0,1,0,1,1,0,1,2,2,0,2,4,5,5,0,5,10,14,16,16,0,16,32,46,56,61,61,0,61,122,178,224,256,272,272,0,272,544,800,1024,1202,1324,1385,1385,0,1385,2770,4094,5296,6320,7120,7664,7936,7936,0,7936,15872,23536,30656,36976,42272,46366,49136,50521,50521,0,50521,101042,150178,196544,238816,275792,306448,329984,345856,353792,353792,0,353792
; Formula: a(n) = A008280(A061579(-A002260(n+1)+A319573(n)+n+1))

mov $1,$0
seq $1,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
add $1,$0
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $1,$0
mov $0,$1
add $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
