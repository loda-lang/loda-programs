; A324201: a(n) = A062457(A000043(n)) = prime(A000043(n))^A000043(n), where A000043 gives the exponent of the n-th Mersenne prime.
; Submitted by Stony666
; 9,125,161051,410338673,925103102315013629321,1271991467017507741703714391419,49593099428404263766544428188098203,165163983801975082169196428118414326197216835208154294976154161023,362220117386968921018414132403916156997413368889845595260519688668000995411804487638459735772447232102113034105211219653106539680224082189457957716683
; Formula: a(n) = truncate(max(truncate(A062876(A019280(n)+1)/4),2)^(A019280(n)+1))

#offset 1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
add $0,1
mov $1,$0
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
max $0,2
pow $0,$1
