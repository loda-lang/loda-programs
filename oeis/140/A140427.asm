; A140427: Arises in relating doubly-even error-correcting codes, graphs and irreducible representations of N-extended supersymmetry.
; 0,0,0,0,1,1,2,3,4,4,4,4,5,5,6,7,8,8,8,8,9,9,10,11,12,12,12,12,13,13,14,15,16,16,16,16,17,17,18,19,20,20,20,20,21,21,22,23,24,24,24,24,25,25,26,27,28,28,28,28,29,29,30,31,32,32,32,32,33,33,34,35,36,36,36,36,37,37,38,39,40,40,40,40,41,41,42,43,44,44,44,44,45,45,46,47,48,48,48,48
; Formula: a(n) = A236916(n+2)-2

add $0,2
seq $0,236916 ; The first "octad" is 0, 1, 2, 2, 2, 2, 3, 3; thereafter add 4 to get the next octad.
sub $0,2
