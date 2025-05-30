; A205108: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=3^j-2^j.
; Submitted by [AF>Libristes] Dudumomo
; 5,5,19,5,65,19,19,65,19,65,665,65,2059,19,65,65,665,19,665,65,211,665,65,211,665,2059,19171,2059,1586131,65,19171,65,665,665,211,6305,19171,665,6305,665,2059,211,527345,665,6305,65,6305,211,2059,665
; Formula: a(n) = truncate((2*truncate(3^(A107436(A205106(n)+1)+1))-2*truncate(2^(A107436(A205106(n)+1)+1))+1)/2)

#offset 1

seq $0,205106 ; Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
mov $0,$1
mul $0,2
add $0,1
div $0,2
