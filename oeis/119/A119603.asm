; A119603: Merging prime factors of n-th composite number.
; Submitted by Goldislops
; 22,23,222,33,25,223,27,35,2222,233,225,37,211,2223,55,213,333,227,235,22222,311,217,57,2233,219,313,2225,237,2211,335,223,22223,77,255,317,2213,2333,511,2227,319,229,2235,231,337,222222,513,2311,2217,323,257
; Formula: a(n) = A037276(A072668(n)+1)

#offset 1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
