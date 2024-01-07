; A357281: The numbers of a square spiral with 1 in the center, lying at integer points of the right branch of the parabola y=n^2.
; Submitted by Fardringle
; 1,9,79,355,1077,2581,5299,9759,16585,26497,40311,58939,83389,114765,154267,203191,262929,334969,420895,522387,641221,779269,938499,1120975,1328857,1564401,1829959,2127979,2461005,2831677,3242731,3696999,4197409
; Formula: a(n) = floor((2*n+binomial((2*n)^2+2,2))/2)+1

mul $0,2
mov $1,$0
pow $1,2
add $1,2
bin $1,2
add $1,$0
mov $0,$1
div $0,2
add $0,1
