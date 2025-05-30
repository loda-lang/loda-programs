; A248746: a(n) is the index k of the greatest prime divisor A002313(k) of n^2 + 1.
; Submitted by fzs600
; 1,2,2,4,3,6,2,3,7,13,9,5,4,22,15,26,5,3,20,39,4,12,8,51,31,60,10,18,41,8,6,7,14,11,54,105,16,4,65,121,5,35,6,17,83,10,4,45,97,9,106,48,29,209,11,221,3,59,133,28,138,66,38,25,155,294,43,6,174,5,182,9,7,356,12,14,52,99,220,19
; Formula: a(n) = A066339(A006530(n^2+1)+1)+1

#offset 1

pow $0,2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,66339 ; Number of primes p of the form 4m+1 with p <= n.
add $0,1
