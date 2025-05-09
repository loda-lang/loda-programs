; A211245: Order of 9 mod n-th prime: least k such that prime(n) divides 9^k-1.
; Submitted by Joe
; 1,0,2,3,5,3,8,9,11,14,15,9,4,21,23,26,29,5,11,35,6,39,41,44,24,50,17,53,27,56,63,65,68,69,74,25,39,81,83,86,89,45,95,8,98,99,105,111,113,57,116,119,60,125,128,131,134,15,69,140,141,146,17,155,39,158,165,84,173,87,176,179,61,93,189,191,194,99,200,102
; Formula: a(n) = A070679(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,70679 ; Smallest m in range 1..phi(n) such that 9^m == 1 mod n, or 0 if no such number exists.
