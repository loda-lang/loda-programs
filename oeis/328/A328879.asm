; A328879: If n = Product (p_j^k_j) then a(n) = Product (pi(p_j) + 1), where pi = A000720.
; Submitted by Fardringle
; 1,2,3,2,4,6,5,2,3,8,6,6,7,10,12,2,8,6,9,8,15,12,10,6,4,14,3,10,11,24,12,2,18,16,20,6,13,18,21,8,14,30,15,12,12,20,16,6,5,8,24,14,17,6,24,10,27,22,18,24,19,24,15,2,28,36,20,16,30,40,21,6,22,26,12

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,64553 ; a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
