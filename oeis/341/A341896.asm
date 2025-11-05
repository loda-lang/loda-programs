; A341896: a(n) is the number of words of length n over the alphabet {a,b,c} with an even number of appearances of the letter 'a' and the sum of appearances of the letters 'b' and 'c' add up to at most 3.
; Submitted by loader3229
; 1,2,5,14,25,90,61,294,113,690,181,1342,265,2314,365,3670,481,5474,613,7790,761,10682,925,14214,1105,18450,1301,23454,1513,29290,1741,36022,1985,43714,2245,52430,2521,62234,2813,73190,3121,85362,3445,98814,3785,113610,4141
; Formula: a(n) = floor(n/2)*(8*floor(n/2)-4)+truncate((floor(n/2)*(floor(n/2)*(32*floor(n/2)-24)+16)+3)/3)*(n%2)+1

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,8
sub $0,4
mul $0,$1
add $0,1
mul $3,32
sub $3,24
mul $3,$4
add $3,16
mul $3,$4
add $3,3
div $3,3
mul $2,$3
add $0,$2
