; A117664: Denominator of the sum of all elements in the n X n Hilbert matrix M(i,j) = 1/(i+j-1), where i,j = 1..n.
; Submitted by Christian Krause
; 1,3,10,105,252,2310,25740,9009,136136,11639628,10581480,223092870,1029659400,2868336900,11090902680,644658718275,606737617200,4011209802600,140603459396400,133573286426580,5215718803323600

mul $0,2
add $0,1
seq $0,334721 ; Denominator of the product of n and the n-th harmonic alternating number, Sum_{k=1..n} (-1)^(k+1)/k.
