; A109901: a(n) = binomial(n^2, n*(n+1)/2).
; 1,1,4,84,8008,3268760,5567902560,39049918716424,1118770292985239888,130276394656770614583240,61448471214136179596720592960,117118180539414377821494470432491764

mov $1,$0
bin $0,2
pow $1,2
bin $1,$0
