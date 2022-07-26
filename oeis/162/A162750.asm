; A162750: The a(n)-th (odd) binary palindrome is A162749(n).
; Submitted by ChelseaOilman
; 2,1,5,6,3,4,11,12,13,14,7,8,9,10,23,24,25,26,27,28,29,30,15,16,17,18,19,20,21,22,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,95,96,97,98,99,100

add $0,2
seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,233280 ; Permutation of nonnegative integers: a(n) = A003188(A054429(n)).
sub $0,1
