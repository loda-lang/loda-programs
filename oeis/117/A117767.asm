; A117767: a(n) is the difference between the smallest square greater than prime(n) and the largest square less than prime(n), where prime(n) = A000040(n) is the n-th prime number.
; Submitted by [AF>Amis de la Mer] ComteZera
; 3,3,5,5,7,7,9,9,9,11,11,13,13,13,13,15,15,15,17,17,17,17,19,19,19,21,21,21,21,21,23,23,23,23,25,25,25,25,25,27,27,27,27,27,29,29,29,29,31,31,31,31,31,31,33,33,33,33,33,33,33,35,35,35,35,35,37,37,37,37,37,37,39,39,39,39,39,39,41,41,41,41,41,41,41,43,43,43,43,43,43,43,45,45,45,45,45,45,45,47
; Formula: a(n) = 2*((A001650(A000040(n))-2)/2)+3

seq $0,40 ; The prime numbers.
seq $0,1650 ; k appears k times (k odd).
sub $0,2
div $0,2
mul $0,2
add $0,3
