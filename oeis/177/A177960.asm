; A177960: Numbers of the form A001317(t), excluding those at places of the form t=m*(2^k-1), m>=0, k>=2.
; Submitted by Science United
; 3,5,17,51,257,1285,3855,13107,65537,196611,983055,1114129,5570645,16711935,50529027,84215045,858993459,4294967297,21474836485,219043332147,365072220245,1103806595329,3311419785987
; Formula: a(n) = A003527(A161790(n))

seq $0,161790 ; The positive integer n is included if 1 is the largest integer of the form {2^k - 1} to divide n.
seq $0,3527 ; Divisors of 2^16 - 1.
