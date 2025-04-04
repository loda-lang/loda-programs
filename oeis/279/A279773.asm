; A279773: Numbers n such that the sum of digits of 3n equals 6.
; Submitted by atannir
; 2,5,8,11,14,17,20,35,38,41,44,47,50,68,71,74,77,80,101,104,107,110,134,137,140,167,170,200,335,338,341,344,347,350,368,371,374,377,380,401,404,407,410,434,437,440,467,470,500,668,671,674,677,680,701
; Formula: a(n) = truncate(A001202(A023688(n)+1)/3)

#offset 1

seq $0,23688 ; Numbers with exactly 6 ones in binary expansion.
add $0,1
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
div $0,3
