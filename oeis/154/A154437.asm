; A154437: Permutation of nonnegative integers: A059893-conjugate of A154435.
; Submitted by Simon Strandgaard
; 0,1,3,2,5,6,7,4,13,10,11,12,9,14,15,8,21,26,27,20,25,22,23,24,29,18,19,28,17,30,31,16,53,42,43,52,41,54,55,40,45,50,51,44,49,46,47,48,37,58,59,36,57,38,39,56,61,34,35,60,33,62,63,32,85,106,107,84,105,86,87,104,109,82,83,108,81,110,111,80,101,90,91,100,89,102,103,88,93,98,99,92,97,94,95,96,117,74,75,116

mul $0,4
seq $0,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
seq $0,153154 ; Permutation of natural numbers: A059893-conjugate of A006068.
div $0,4
