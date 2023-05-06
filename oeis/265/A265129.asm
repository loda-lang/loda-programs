; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,37,37,37,37,37,37,50,50,50,50,50,50,50,65,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101,101
; Formula: a(n) = A002024(n)^2+1

seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
pow $0,2
add $0,1
