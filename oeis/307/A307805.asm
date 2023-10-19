; A307805: a(n) = first position of prime(n) in A023503.
; Submitted by Science United
; 2,4,5,10,9,16,27,43,15,17,64,35,23,40,61,28,127,73,57,104,62,66,39,41,77,111,114,117,182,49,97,56,143,102,196,155,248,119,346,69,72,181,76,137,497,139,318,388,721,401,91,92,229,96,243,249,325,258,186,103,266,107,201,285,289,1035,300,475,314,488,661,128,328,238,617,622,1155,354,454,259
; Formula: a(n) = A056239(A066674(n)-1)

seq $0,66674 ; Least number m such that phi(m) = A000010(m) is divisible by the n-th prime.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
