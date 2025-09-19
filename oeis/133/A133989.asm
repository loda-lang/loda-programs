; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Science United
; 0,1,1,1,2,1,2,1,2,2,2,3,2
; Formula: a(n) = truncate((sumdigits(4*n^2-4,5)*sign(4*n^2-4))/4)

#offset 1

pow $0,2
mul $0,4
sub $0,4
dgs $0,5
div $0,4
