; A323164: a(n) = A000720(A323075(n)).
; Submitted by amargo133
; 0,1,2,2,3,2,4,3,4,2,5,4,6,3,5,4,7,2,8,5,5,4,9,6,5,3,8,5,10,4,11,7,9,2,10,8,12,5,8,5,13,4,14,9,11,6,15,5,14,3,10,8,16,5,11,10,8,4,17,11,18,7,14,9,16,2,19,10,15,8,20,12,21,5,10,8,19,5,22,13
; Formula: a(n) = A230980(A323075(n))

#offset 1

seq $0,323075 ; The fixed point reached when map x -> 1+(x-(largest divisor d < x)) is iterated, starting from x = n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
