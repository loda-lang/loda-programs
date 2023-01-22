; A093586: Denominators of even raw moments in the distribution of a triangle picked at random from points on the circumference of a unit circle.
; Submitted by [AF] Kalianthys
; 1,8,128,256,32768,262144,1048576,4194304,2147483648,17179869184,274877906944,137438953472,17592186044416,140737488355328,1125899906842624,4503599627370496,9223372036854775808,73786976294838206464,1180591620717411303424,2361183241434822606848,302231454903657293676544
; Formula: a(n) = A130036(n)/gcd(A130036(n),A052502(n))

mov $1,$0
seq $1,130036 ; Denominators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 1 and sqrt(3)/2.
mov $2,$1
seq $0,52502 ; Number of permutations sigma of [3n] without fixed points such that sigma^3 = Id.
gcd $1,$0
div $2,$1
mov $0,$2
