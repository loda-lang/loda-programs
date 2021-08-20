; A075576: Smaller of two consecutive squares with a prime sum.
; 1,4,16,25,49,81,144,196,289,361,484,576,625,841,900,1024,1156,1225,1521,1764,2209,2500,3600,4225,4761,4900,5184,6241,6724,7056,7225,7569,8100,9409,9801,10000,10404,10816,11881,12100,13225,14884,16900,18225

seq $0,129307 ; Intersection of A000217 and A005098.
seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mul $0,6
sub $0,5
div $0,3
add $0,2
pow $0,2
sub $0,4
div $0,4
add $0,1
