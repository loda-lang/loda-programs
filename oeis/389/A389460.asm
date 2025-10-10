; A389460: a(n) = sigma(n) - A075423(n).
; Submitted by KetamiNO [YouTube]
; 1,2,2,6,2,7,2,14,11,9,2,23,2,11,10,30,2,34,2,33,12,15,2,55,27,17,38,43,2,43,2,62,16,21,14,86,2,23,18,81,2,55,2,63,64,27,2,119,51,84,22,73,2,115,18,107,24,33,2,139,2,35,84,126,20,79,2,93,28,75,2,190,2,41,110,103,20,91,2,177
; Formula: a(n) = -A007947(n-1)+A000203(n)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
sub $0,$1
