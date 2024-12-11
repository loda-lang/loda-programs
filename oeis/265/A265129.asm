; A265129: Triangle read by rows, formed as the sum of the two versions of the natural numbers filling an equilateral triangle.
; Submitted by Skillz
; 2,5,5,10,10,10,17,17,17,17,26,26,26,26,26,37,37,37,37,37,37,50,50,50,50,50,50,50,65,65,65,65,65,65,65,65,82,82,82,82,82,82,82,82,82,101,101,101,101,101,101,101,101,101,101
; Formula: a(n) = truncate((sqrtnint(8*n+1,2)+1)/2)^2+1

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
pow $0,2
add $0,1
