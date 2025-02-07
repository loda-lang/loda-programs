; A378137: a(n) = p(n^2*p(n)), where p(x) is the least prime > x.
; Submitted by BrandyNOW
; 2,3,13,47,83,179,257,541,709,907,1103,1579,1873,2879,3343,3833,4357,5501,6163,8311,9203,10151,11149,15349,16729,18127,19609,21143,22739,26083,27901,35569,37889,40343,42773,45329,47963,56131,59207,62383,65609,72287
; Formula: a(n) = A151800(A151800(n)*n^2)

mov $1,$0
pow $0,2
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mul $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $0,$1
