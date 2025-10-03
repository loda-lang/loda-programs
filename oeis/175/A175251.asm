; A175251: Composites (A002808) with nonprime (A018252) subscripts.
; Submitted by iBezanilla
; 4,9,12,15,16,18,21,24,25,26,28,32,33,34,36,38,39,40,42,45,48,49,50,51,52,55,56,57,60,63,64,65,68,69,70,72,74,76,77,78,80,81,84,86,87,88,90,91,93,94,95,98,100
; Formula: a(n) = A072668(A065090(-truncate((-2*n+2)/n)+n))+1

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
mov $0,$2
add $0,1
