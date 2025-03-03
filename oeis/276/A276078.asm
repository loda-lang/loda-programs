; A276078: Numbers n in whose prime factorization no exponent of any prime(k) exceeds k.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,109,110
; Formula: a(n) = -(A264668(n-1)-1)*(A048103(n)+55)-55

#offset 1

sub $0,1
mov $1,$0
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,1
seq $1,48103 ; Numbers not divisible by p^p for any prime p.
add $1,55
mul $1,$0
mov $2,3
sub $2,$1
mov $0,$2
sub $0,58
