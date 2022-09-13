; A252462: Shift one instance of the largest prime one step towards smaller primes: a(1) = 1, a(2^n) = 2^(n-1), and for other numbers: a(n) = (n / prime(g)) * prime(g-1), where g = A061395(n), index of the greatest prime dividing n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,3,4,5,4,6,6,7,8,11,10,9,8,13,12,17,12,15,14,19,16,15,22,18,20,23,18,29,16,21,26,25,24,31,34,33,24,37,30,41,28,27,38,43,32,35,30,39,44,47,36,35,40,51,46,53,36,59,58,45,32,55,42,61,52,57,50,67,48,71,62,45,68,49,66,73,48,54,74,79,60,65,82,69,56,83,54,77,76,87,86,85,64,89,70,63,60

mov $1,$0
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
seq $1,319627 ; Primorial deflation of n (demoninator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
mul $0,$1
