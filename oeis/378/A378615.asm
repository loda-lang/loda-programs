; A378615: Number of non prime powers <= prime(n).
; Submitted by m0laki
; 1,1,1,2,3,4,6,7,10,13,14,18,21,22,25,29,34,35,39,42,43,48,50,55,62,65,66,69,70,73,84,86,91,92,101,102,107,112,115,119,124,125,134,135,138,139,150,161,164,165,168,173,174,182,186,191,196,197,202,205
; Formula: a(n) = A085970(A000040(n))+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,85970 ; Number of integers ranging from 2 to n that are not prime-powers.
add $0,1
