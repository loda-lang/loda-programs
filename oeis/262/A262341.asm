; A262341: Largest primitive prime factor of Fibonacci number F(n), or 1 if no primitive.
; Submitted by [AF>WildWildWest] fr@ntz
; 1,1,2,3,5,1,13,7,17,11,89,1,233,29,61,47,1597,19,113,41,421,199,28657,23,3001,521,109,281,514229,31,2417,2207,19801,3571,141961,107,2221,9349,135721,2161,59369,211,433494437,307,109441,461,2971215073,1103,6168709,151
; Formula: a(n) = A006530(A178763(n)-1)

seq $0,178763 ; Product of primitive prime factors of Fibonacci(n).
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
