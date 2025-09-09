; A147817: Number of consistent sets of 4 irreflexive binary order relationships over n objects.
; Submitted by loader3229
; 186,3050,20790,93030,321580,930636,2362500,5420580,11473110,22732710,42628586,76289850,131160120,217765240,350657640,549562536,840752850,1258681410,1847900670,2665301870,3782707236,5289850500,7297782700,9942741900,13390527150
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n-4)-6)+24)+35)-32)-198)+180))/24)

#offset 4

mov $1,$0
sub $0,4
mul $0,$1
sub $0,6
mul $0,$1
add $0,24
mul $0,$1
add $0,35
mul $0,$1
sub $0,32
mul $0,$1
sub $0,198
mul $0,$1
add $0,180
mul $0,$1
div $0,24
