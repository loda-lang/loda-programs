; A117664: Denominator of the sum of all elements in the n X n Hilbert matrix M(i,j) = 1/(i+j-1), where i,j = 1..n.
; Submitted by Jamie Morken(w3)
; 1,3,10,105,252,2310,25740,9009,136136,11639628,10581480,223092870,1029659400,2868336900,11090902680,644658718275,606737617200,4011209802600,140603459396400,133573286426580,5215718803323600

mov $2,$0
add $2,1
mul $0,2
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
dif $0,2
mov $1,$0
gcd $1,$2
div $0,$1
