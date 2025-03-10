; A045969: a(1)=6; if n = Product p_i^e_i, n>1, then a(n) = Product p_{i+1}^e_i * Product p_{i+2}^e_i.
; Submitted by pelpolaris
; 6,15,35,225,77,525,143,3375,1225,1155,221,7875,323,2145,2695,50625,437,18375,667,17325,5005,3315,899,118125,5929,4845,42875,32175,1147,40425,1517,759375,7735,6555,11011,275625,1763,10005,11305,259875,2021,75075
; Formula: a(n) = A003961(max(A253885(n-1),1)+1)*max(A253885(n-1),1)+A003961(max(A253885(n-1),1)+1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
max $0,1
mov $1,$0
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $0,$1
add $0,$1
