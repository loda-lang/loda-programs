; A137721: Number of numbers not greater than n with no prime gaps in their factorization.
; Submitted by CFJH
; 1,2,3,4,5,6,7,8,9,9,10,11,12,12,13,14,15,16,17,17,17,17,18,19,20,20,21,21,22,23,24,25,25,25,26,27,28,28,28,28,29,29,30,30,31,31,32,33,34,34,34,34,35,36,36,36,36,36,37,38,39,39,39,40,40,40,41,41,41,41,42,43,44,44,45,45,46,46,47,47
; Formula: a(n) = a(n-1)+A340375(A334032(A181819(A108951(n)-1)-1)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $2,1
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  seq $2,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $2,340375 ; a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
