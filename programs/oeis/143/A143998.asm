; A143998: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; 0,1,1,2,3,2,3,4,4,3,3,6,6,6,3,4,7,9,9,7,4,5,9,11,12,11,9,5,6,10,13,15,15,13,10,6,6,12,15,18,18,18,15,12,6,7,13,18,21,22,22,21,18,13,7,8,15,20,24,26,27,26,24,20,15,8,9,16,22,27,30,31,31,30,27,22,16,9,9,18,24,30,33,36,36,36,33,30,24,18,9,10,19,27,33,37,40,42,42,40,37,33,27,19,10,11,21,29,36,41,45,47,48,47,45,41,36,29,21,11,12,22,31,39,45,49,52,54,54,52,49,45,39,31,22,12,12,24,33,42,48,54,57,60,60,60,57,54,48,42,33,24,12,13,25,36,45,52,58,63,66,67,67,66,63,58,52,45,36,25,13,14,27,38,48,56,63,68,72,74,75,74,72,68,63,56,48,38,27,14,15,28,40,51,60,67,73,78,81,82,82,81,78,73,67,60,51,40,28,15,15,30,42,54,63,72,78,84,87,90,90,90,87,84,78,72,63,54,42,30,15,16,31,45,57,67,76,84,90,94,97,99,99,97,94,90,84,76,67,57

cal $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
mov $2,$0
div $0,2
mov $1,$2
add $2,1
add $2,$1
sub $2,$0
div $2,2
mul $2,2
mov $1,$2
div $1,2
