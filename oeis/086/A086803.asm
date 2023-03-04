; A086803: a(n) = Product_{i=2..n} (prime(n+1)-prime(i)).
; Submitted by Vato
; 1,6,40,1728,10560,604800,4386816,348364800,76859228160,490311843840,172454510592000,6951148594790400,54188395462656000,5673488083845120000,2112698895984230400000,458667310457770160947200
; Formula: a(n) = A080497(2*(A000040(n+1)/2))

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,80497 ; a(n) = (n-p_1)(n-p_2)...(n-p_k) where p_k is the k-th prime and is also the largest prime < n.
