; A361671: Squarefree part of the n-th tetrahedral number.
; Submitted by JohnDoe
; 1,1,10,5,35,14,21,30,165,55,286,91,455,35,170,51,969,285,1330,385,1771,506,23,26,13,91,406,1015,4495,310,341,374,6545,1785,7770,2109,9139,2470,2665,2870,12341,3311,14190,3795,16215,1081,94,1,17,221,23426,689,2915,770,7315,7714,32509,8555
; Formula: a(n) = floor((A019554(binomial(n+2,3))^2)/binomial(n+2,3))

#offset 1

add $0,2
bin $0,3
mov $1,$0
seq $1,19554 ; Smallest number whose square is divisible by n.
pow $1,2
div $1,$0
mov $0,$1
