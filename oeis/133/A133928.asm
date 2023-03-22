; A133928: Associate each least prime signature value with the corresponding prime number.
; Submitted by Merlin2331
; 1,2,5,11,17,31,47,83,109,127,149,211,277,307,353,499,653,709,823,1063,1153,1289,1319,1499,1613,1873,2417,2647,2897,3001,3407,3659,4201,5441,5843,6469,6691,6991,7559,8147,8669,9293,10267,10613,12007,12899,14321
; Formula: a(n) = A335402(A025487(n))

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,335402 ; Numbers m such that the only normal integer partition of m whose run-lengths are a palindrome is (1)^m.
