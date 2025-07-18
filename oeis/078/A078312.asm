; A078312: Greatest prime factor of n*rad(n)+1, where rad = A007947 (squarefree kernel).
; Submitted by Science United
; 2,5,5,3,13,37,5,17,7,101,61,73,17,197,113,11,29,109,181,67,17,97,53,29,7,677,41,131,421,53,37,13,109,89,613,31,137,17,761,401,29,353,37,19,13,73,17,17,43,167,1301,41,281,13,89,157,13,673,1741,1801,1861,769,331,43,2113,4357,449,257,2381,29,2521,433,41,5477,563,107,593,1217,3121,89
; Formula: a(n) = A006530(A078310(n))

#offset 1

seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
