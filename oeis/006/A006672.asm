; A006672: a(n) = smallest m such that for every red-blue edge-coloring of the graph K_{m} there exists either a red 4-cycle or a blue K_{1,n}; Ramsey number r(C_4, K_{1,n}).
; Submitted by shiva
; 4,4,6,7,8,9,11,12,13,14,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45
; Formula: a(n) = truncate((5*n-7)/4)+4

#offset 1

mul $0,5
sub $0,7
div $0,4
add $0,4
