; A387429: Self-convolution of n-th antidiagonal of the natural number array (so named in the Comments section of A000027).
; Submitted by Science United
; 1,12,73,284,835,2036,4347,8408,15069,25420,40821,62932,93743,135604,191255,263856,357017,474828,621889,803340,1024891,1292852,1614163,1996424,2447925,2977676,3595437,4311748,5137959,6086260,7169711,8402272,9798833,11375244
; Formula: a(n) = floor((n*((3*n^2+5)*n^2+4)-12)/12)+1

#offset 1

mov $1,$0
mul $0,3
mul $0,$1
add $0,5
mul $0,$1
mul $0,$1
add $0,4
mul $0,$1
sub $0,12
div $0,12
add $0,1
