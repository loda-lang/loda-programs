; A266936: Number of 3 X n binary arrays with rows lexicographically nondecreasing and columns lexicographically nondecreasing and row sums nondecreasing and column sums nonincreasing.
; Submitted by BrandyNOW
; 4,7,9,12,14,19,21,26,30,35,39,46,50,57,63,70,76,85,91,100,108,117,125,136,144,155,165,176,186,199,209,222,234,247,259,274,286,301,315,330,344,361,375,392,408,425,441,460,476,495,513,532,550,571,589,610,630,651,671,694,714,737,759,782,804,829,851,876,900,925,949,976,1000,1027,1053,1080,1106,1135,1161,1190
; Formula: a(n) = truncate((200*floor((n+2)/2)+20*(n+2)^2-280)/120)+4

#offset 1

add $0,2
mov $1,$0
pow $1,2
sub $1,25
div $0,2
mov $2,$0
mul $2,11
sub $1,$0
add $1,$2
mul $1,2
add $1,22
mov $0,10
mul $0,$1
div $0,120
add $0,4
