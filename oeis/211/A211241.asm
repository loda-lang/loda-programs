; A211241: Order of 5 mod n-th prime: least k such that prime(n) divides 5^k-1.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,2,0,6,5,4,16,9,22,14,3,36,20,42,46,52,29,30,22,5,72,39,82,44,96,25,102,106,27,112,42,65,136,69,37,75,156,54,166,172,89,15,19,192,196,33,35,222,226,114,232,119,40,25,256,262,67,27,276,140,282,292,306,155,8,316,165,112,346,174,352,179,122,372,21,382,97,396,25,17
; Formula: a(n) = A070677(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,70677 ; Smallest m in range 1..phi(n) such that 5^m == 1 mod n, or 0 if no such number exists.
