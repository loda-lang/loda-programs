; A128766: Number of inequivalent n-colorings of the vertices of the 3D cube under full orthogonal group of the cube (of order 48).
; Submitted by biodoc
; 1,22,267,1996,10375,41406,135877,384112,966141,2212750,4693711,9340332,17610307,31703686,54839625,91604416,148382137,233880102,359762131,541403500,798782271,1157522542,1650105997,2317268976,3209603125
; Formula: a(n) = floor((((n+1)^2+binomial((n+1)^2+1,2)+1)^2+4*binomial((n+1)^2+1,2))/12)

add $0,1
pow $0,2
add $0,1
mov $1,$0
bin $0,2
add $1,$0
mul $0,4
pow $1,2
add $1,$0
mov $0,$1
div $0,12
