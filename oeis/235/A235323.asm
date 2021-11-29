; A235323: Squared sum of the distinct prime factors of n, i.e., sopf(n)^2.
; Submitted by Christian Krause
; 0,4,9,4,25,25,49,4,9,49,121,25,169,81,64,4,289,25,361,49,100,169,529,25,25,225,9,81,841,100,961,4,196,361,144,25,1369,441,256,49,1681,144,1849,169,64,625,2209,25,49,49,400,225,2809,25,256,81,484,961

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
pow $0,2
