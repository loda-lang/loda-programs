; A166797: Number of nX2 1..4 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; Submitted by loader3229
; 0,8,67,269,776,1846,3863,7371,13112,22068,35507,55033,82640,120770,172375,240983,330768,446624,594243,780197,1012024,1298318,1648823,2074531,2587784,3202380,3933683,4798737,5816384,7007386,8394551,10002863,11859616,13994552,16440003,19231037,22405608,26004710,30072535,34656635,39808088,45581668,52036019,59233833
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+23)+220)+750)+409)+36))/180)

#offset 1

sub $0,1
mov $1,$0
add $0,24
mul $0,$1
add $0,220
mul $0,$1
add $0,750
mul $0,$1
add $0,409
mul $0,$1
add $0,36
mul $0,$1
div $0,180
