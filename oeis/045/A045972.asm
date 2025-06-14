; A045972: a(1)=9; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^{e_i+1}.
; Submitted by PDW
; 9,25,49,125,121,1225,169,625,343,3025,289,6125,361,4225,5929,3125,529,8575,841,15125,8281,7225,961,30625,1331,9025,2401,21125,1369,148225,1681,15625,14161,13225,20449,42875,1849,21025,17689,75625,2209,207025
; Formula: a(n) = A078310(A253885(max(A253885(n-1),1))+1)-1

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
max $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,1
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,1
