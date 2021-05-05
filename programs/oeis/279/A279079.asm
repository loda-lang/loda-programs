; A279079: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/9) requires n steps to reach 0.
; 0,1,2,3,4,5,6,7,8,10,12,14,16,19,22,25,29,33,38,43,49,56,64,73,83,94,106,120,136,154,174,196,221,249,281,317,357,402,453,510,574,646,727,818,921,1037,1167,1313,1478,1663,1871,2105,2369,2666,3000,3376,3799

cal $0,182361 ; a(n+1) = a(n) + floor(a(n)/8) with a(0)=8.
mov $1,$0
sub $1,8
