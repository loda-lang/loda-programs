; A026303: a(n) = T(3n,n), where T is the array in A026300.
; Submitted by Jamie Morken(l1)
; 1,3,20,147,1143,9163,74919,621015,5199909,43878315,372530781,3178551148,27231924300,234113134518,2018601251793,17449264269081,151169392399773

mov $1,$0
mul $1,2
add $1,1
seq $0,255673 ; Coefficients of A(x), which satisfies: A(x) = 1 + x*A(x)^3 + x^2*A(x)^6.
mul $0,$1
