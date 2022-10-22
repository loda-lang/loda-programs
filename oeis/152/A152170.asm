; A152170: a(n) is the total size of all the image sets of all functions from [n] to [n]. I.e., a(n) is the sum of the cardinalities of every image set of every function whose domain and co-domain is {1,2,...,n}.
; Submitted by Jon Maiga
; 0,1,6,57,700,10505,186186,3805249,88099320,2278824849,65132155990,2038428376721,69332064858420,2546464715771353,100444826158022178,4234886922345707265,190053371487946575856,9045570064018726951457,455099825218118626519470
; Formula: a(n) = n*(n^n-(n-1)^n)

mov $2,$0
sub $0,1
pow $0,$2
mov $1,$2
pow $1,$2
sub $1,$0
mul $1,$2
mov $0,$1
