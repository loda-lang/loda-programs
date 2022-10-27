; A216112: The Wiener index of the para-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,657,1548,3015,5202,8253,12312,17523,24030,31977,41508,52767,65898,81045,98352,117963,140022,164673,192060,222327,255618,292077,331848,375075,421902,472473,526932,585423,648090
; Formula: a(n) = 9*(((2*(n+1))^3+n+1)/3)

add $0,1
mov $1,$0
mul $0,2
pow $0,3
add $0,$1
div $0,3
mul $0,9
