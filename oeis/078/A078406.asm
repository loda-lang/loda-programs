; A078406: Number of ways to partition 4*n into distinct positive integers.
; Submitted by gemini8
; 1,2,6,15,32,64,122,222,390,668,1113,1816,2910,4582,7108,10880,16444,24576,36352,53250,77312,111322,159046,225585,317788,444793,618784,855906,1177438,1611388,2194432,2974400,4013544,5392550,7215644
; Formula: a(n) = A333147(4*n)/2+1

mov $1,$0
mul $1,4
seq $1,333147 ; Number of compositions of n that are either strictly increasing or strictly decreasing.
mov $0,$1
div $0,2
add $0,1
