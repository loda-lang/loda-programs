; A094460: a(n) is the third term in Euclid-Mullin (EM) prime sequence initiated with n-th prime.
; 7,7,11,3,23,3,5,3,47,59,3,3,83,3,5,107,7,3,3,11,3,3,167,179,3,7,3,5,3,227,3,263,5,3,13,3,3,3,5,347,359,3,383,3,5,3,3,3,5,3,467,479,3,503,5,17,7,3,3,563,3,587,3,7,3,5,3,3,5,3,7,719,3,3,3,13,19,3,11,3,839,3,863

cal $0,6093 ; a(n) = prime(n) - 1.
max $0,2
cal $0,195508 ; Number of iterations in a Draim factorization of 2n+1.
mov $1,$0
sub $1,1
mul $1,2
add $1,3
