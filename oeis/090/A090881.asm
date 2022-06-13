; A090881: Suppose n=(p1^e1)(p2^e2)... where p1,p2,... are the prime numbers and e1,e2,... are nonnegative integers. Then a(n) = e1 + (e2)*4 + (e3)*16 + (e4)*64 + ... + (ek)*(4^(k-1)) + ...
; Submitted by Arkhenia
; 0,1,4,2,16,5,64,3,8,17,256,6,1024,65,20,4,4096,9,16384,18,68,257,65536,7,32,1025,12,66,262144,21,1048576,5,260,4097,80,10,4194304,16385,1028,19,16777216,69,67108864,258,24,65537,268435456,8,128,33,4100,1026

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
pow $0,2
sub $0,1
seq $0,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
div $0,2
