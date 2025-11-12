; A222308: Let P be a one-move "rider" with move set M={(1,2)}; a(n) is the number of non-attacking positions of two indistinguishable pieces P on an n X n board.
; Submitted by loader3229
; 0,6,34,114,285,602,1127,1940,3126,4790,7040,10006,13819,18634,24605,31912,40732,51270,63726,78330,95305,114906,137379,163004,192050,224822,261612,302750,348551,399370,455545,517456,585464,659974,741370,830082,926517,1031130,1144351,1266660,1398510,1540406,1692824
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(32*floor((n-1)/2)+67)+49)+12)/2)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(48*floor((n-1)/2)+86)+57)+13))/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,48
add $0,86
mul $0,$1
add $0,57
mul $0,$1
add $0,13
mul $0,$1
div $0,6
mul $3,32
add $3,67
mul $3,$1
add $3,49
mul $3,$1
add $3,12
div $3,2
mul $2,$3
add $0,$2
