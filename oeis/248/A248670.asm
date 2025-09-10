; A248670: Triangular array of coefficients of polynomials q defined in Comments; the coefficients are written in the order of decreasing powers of x.
; Submitted by Science United
; 1,1,2,1,4,5,1,7,17,16,1,11,45,84,65,1,16,100,309,485,326,1,22,196,909,2339,3236,1957,1,29,350,2281,8702,19609,24609,13700,1,37,582,5081,26950,89225,181481,210572,109601,1,46,915,10319,72679,331775,984506,1843901,2004749,986410,1,56,1375,19469,175869,1058565,4302256,11688961,20443759,21033900,9864101,1,67,1991,34594,390028,2993124,15946471,59013777,149022330,245915249,241237001,108505112,1,79
; Formula: a(n) = A248669((truncate((sqrtint(8*n)-1)/2)+1)^2-n+1)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
pow $1,2
sub $1,$2
mov $0,$1
add $0,1
seq $0,248669 ; Triangular array of coefficients of polynomials q(n,k) defined in Comments.
