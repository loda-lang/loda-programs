; A145787: Number of times you have to move n cards from one pile to another doing one up, one down, until you obtain the initial sequence.
; Submitted by Fardringle
; 1,2,2,3,3,6,6,4,4,6,6,10,10,14,14,5,5,18,18,10,10,12,12,21,21,26,26,9,9,30,30,6,6,22,22,9,9,30,30,27,27,8,8,11,11,10,10,24,24,50,50,12,12,18,18,14,14,12,12,55,55,50,50,7,7,18,18,34,34,46,46,14,14,74,74,24,24,26,26,33,33,20,20,78,78,86,86,29,29,90,90,18,18,18,18,48,48,98,98,33

add $0,1
div $0,2
seq $0,19567 ; Order of the Mongean shuffle permutation of 2n cards: a(n) is least number m for which either 2^m + 1 or 2^m - 1 is divisible by 4n + 1.
