; A179897: Numbers a_n with property that a(n) is arithmetic mean of sequence "n-times n^-1, once n^(2*n+1)" that has integer valued both arithmetic and geometric means even though some of the sequence members are (for n>1) non-integer.
; 1,11,547,52429,8138021,1865813431,593445188743,250199979298361,135085171767299209,90909090909090909091
; Formula: a(n) = ((n+1)^(2*n+3))/(n+2)+1

add $0,1
mov $1,1
add $1,$0
mov $2,$0
add $0,$1
pow $2,$0
div $2,$1
mov $0,$2
add $0,1
