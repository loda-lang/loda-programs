; A326845: Sum times maximum of the integer partition with Heinz number n.
; Submitted by Jason Jung
; 0,1,4,2,9,6,16,3,8,12,25,8,36,20,15,4,49,10,64,15,24,30,81,10,18,42,12,24,100,18,121,5,35,56,28,12,144,72,48,18,169,28,196,35,21,90,225,12,32,21,63,48,256,14,40,28,80,110,289,21,324,132,32,6,54,40
; Formula: a(n) = A159081(n)*A056239(n)-A056239(n)

mov $1,$0
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
mul $1,$0
sub $1,$0
mov $0,$1
