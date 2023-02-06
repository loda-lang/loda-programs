; A211449: (p-1)/x, where p = prime(n) and x = ord(4,p), the smallest positive integer such that 4^x == 1 mod p.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,2,2,2,2,4,2,2,2,6,2,4,6,2,2,2,2,2,2,8,2,2,8,4,2,2,2,6,8,18,2,4,2,2,10,6,2,2,2,2,2,2,4,2,2,2,6,2,6,8,2,20,10,32,2,2,2,6,8,6,2,6,2,4,2,22,16,2,2,8,2,2,2,2,2,2,18,4,4,2,2,10,12,6,2,4,12,2,2,2,2,2,2,6,2,2,4,2,2
; Formula: a(n) = A023136(A006093(n))-1

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,23136 ; Number of cycles of function f(x) = 4x mod n.
sub $0,1
