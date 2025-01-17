; A045966: a(1)=3; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^e_i.
; 3,5,7,25,11,35,13,125,49,55,17,175,19,65,77,625,23,245,29,275,91,85,31,875,121,95,343,325,37,385,41,3125,119,115,143,1225,43,145,133,1375,47,455,53,425,539,155,59,4375,169,605,161,475,61,1715,187,1625,203,185,67,1925,71,205,637,15625,209,595,73,575,217,715,79,6125,83,215,847,725,221,665,89,6875
; Formula: a(n) = A003961(max(A253885(n-1),1)+1)

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
max $0,1
add $0,1
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
