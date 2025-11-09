; A339356: Maximum number of copies of a 123456 permutation pattern in an alternating (or zig-zag) permutation of length n + 9.
; Submitted by loader3229
; 16,32,144,256,688,1120,2352,3584,6496,9408,15456,21504,32928,44352,64416,84480,117744,151008,203632,256256,336336,416416,534352,652288,821184,990080,1226176,1462272,1785408,2108544,2542656,2976768,3550416,4124064,4870992,5617920,6577648
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(4*floor((n-1)/2)+50)+240)+550)+596)+240)/15)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(4*floor((n-1)/2)+60)+370)+1200)+2146)+1980)+720)/45)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,4
add $0,60
mul $0,$1
add $0,370
mul $0,$1
add $0,1200
mul $0,$1
add $0,2146
mul $0,$1
add $0,1980
mul $0,$1
add $0,720
div $0,45
mul $3,4
add $3,50
mul $3,$1
add $3,240
mul $3,$1
add $3,550
mul $3,$1
add $3,596
mul $3,$1
add $3,240
div $3,15
mul $2,$3
add $0,$2
