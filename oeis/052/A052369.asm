; A052369: Largest prime factor of n, where n runs through composite numbers.
; Submitted by Science United
; 2,3,2,3,5,3,7,5,2,3,5,7,11,3,5,13,3,7,5,2,11,17,7,3,19,13,5,7,11,5,23,3,7,5,17,13,3,11,7,19,29,5,31,7,2,13,11,17,23,7,3,37,5,19,11,13,5,3,41,7,17,43,29,11,5,13,23,31,47,19,3,7,11,5,17,13,7,53,3,11
; Formula: a(n) = A006530(A002808(n))

#offset 1

seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
