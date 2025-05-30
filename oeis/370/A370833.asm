; A370833: a(n) is the greatest prime dividing the n-th cubefree number, for n >= 2; a(1)=1.
; Submitted by aendgraend
; 1,2,3,2,5,3,7,3,5,11,3,13,7,5,17,3,19,5,7,11,23,5,13,7,29,5,31,11,17,7,3,37,19,13,41,7,43,11,5,23,47,7,5,17,13,53,11,19,29,59,5,61,31,7,13,11,67,17,23,7,71,73,37,5,19,11,13,79,41,83,7,17,43,29,89,5,13,23,31,47
; Formula: a(n) = A006530(A004709(n))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
