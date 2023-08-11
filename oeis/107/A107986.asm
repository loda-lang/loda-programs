; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by Science United
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391
; Formula: a(n) = A141515(n)+3

seq $0,141515 ; a(n) = phi(A067774(n)) where phi is Euler totient function.
add $0,3
