; A253630: Number of iterations of A253629 needed for n to reach 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,1,3,2,3,2,4,3,4,3,4,3,5,3,5,4,5,4,5,4,5,4,6,4,6,4,6,5,5,4,6,5,6,5,6,5,6,5,6,5,6,5,7,5,6,5,6,6,7,5,7,6,7,5,7,6,7,6,6,5,7,5,7,6,7,6,7,6,7,6,7,6,8,6,7,6,7,6,8,6,7,6,8,6,8,6

mov $1,$0
add $1,1
seq $1,334097 ; a(n) is the exponent of the eventual power of 2 reached when starting from n and using the map k -> k + k/p, where p can be any odd prime factor of k, for example, the largest.
mod $0,2
sub $0,1
add $0,$1
