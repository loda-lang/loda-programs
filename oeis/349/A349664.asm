; A349664: a(n) is the number of solutions for n^4 = z^2 - x^2 with {z,x} >= 1.
; Submitted by KetamiNO [YouTube]
; 0,1,2,3,2,7,2,5,4,7,2,17,2,7,12,7,2,13,2,17,12,7,2,27,4,7,6,17,2,37,2,9,12,7,12,31,2,7,12,27,2,37,2,17,22,7,2,37,4,13,12,17,2,19,12,27,12,7,2,87,2,7,22,11,12,37,2,17,12,37,2,49,2,7,22,17,12,37,2,37

#offset 1

pow $0,2
dif $0,2
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
