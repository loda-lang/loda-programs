; A168285: a(n) = ((n-th nonprime)-th prime) - (n-th nonprime).
; 1,3,7,11,14,19,25,29,32,37,43,51,52,57,65,72,75,76,79,83,99,104,105,114,115,125,128,133,139,149,152,153,175,178,179,182,187,197,202,207,212,213,221,231,244,247,248,251,269,278,279,287,299,304,307,312,319

cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $1,$0
cal $0,182986 ; Zero together with the prime numbers (A000040).
sub $0,$1
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1
