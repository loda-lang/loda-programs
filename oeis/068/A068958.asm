; A068958: Smallest value of k such that p | (10^k + 1), where p is the n-th prime; or 0 if no such k exists.
; Submitted by Fornax
; 3,1,3,8,9,11,14,0,0,0,0,23,0,29,30,0,0,4,0,0,22,48,2,17,0,54,56,21,65,4,23,74,0,39,0,83,0,89,90,0,96,49,0,15,111,0,114,116,0,15,25,128,131,134,0,0,14,0,73,0,0,156,0,55,168,0,58,16,0,183,93,189,191,194,0,100,102,209,70,0,216,0,0,16,76,230,77,0,0,243,245,249,251,254,26,0,270,0,139,0

add $0,3
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
