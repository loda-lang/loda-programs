; A340169: a(n) is the number of strings of length n over the alphabet {a,b,c} with the number of a's divisible by 3, and the number of b's and c's is at most 3.
; Submitted by loader3229
; 1,2,4,9,8,40,161,14,112,673,20,220,1761,26,364,3641,32,544,6529,38,760,10641,44,1012,16193,50,1300,23401,56,1624,32481,62,1984,43649,68,2380,57121,74,2812,73113,80,3280,91841,86,3784,113521,92,4324,138369,98,4900,166601,104,5512,198433,110,6160,234081,116,6844,273761,122,7564,317689,128,8320,366081,134,9112,419153,140,9940,477121,146,10804,540201,152,11704,608609,158
; Formula: a(n) = truncate((((floor(n/3)*(floor(n/3)*(36*floor(n/3)-18)+14)+1)*(n%3)+floor(n/3)*(floor(n/3)*(-108*floor(n/3)+90)-18)+1)*(n%3)+floor(n/3)*(floor(n/3)*(72*floor(n/3)-72)+16)+2)/2)

mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,72
sub $0,72
mul $0,$1
add $0,16
mul $0,$1
add $0,2
mul $3,-108
add $3,90
mul $3,$1
sub $3,18
mul $3,$1
add $3,1
mul $4,36
sub $4,18
mul $4,$1
add $4,14
mul $4,$1
add $4,1
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
