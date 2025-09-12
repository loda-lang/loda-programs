; A166759: Number of nX2 1..6 arrays containing at least one of each value, and all equal values connected.
; Submitted by loader3229
; 0,0,720,32400,434160,3309120,17807040,75294000,266274720,819872640,2259483120,5685633360,13259846160,28992150720,59970549600,118213974000,223381776960
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(64*n-800)+7440)-49440)+230412)-779730)+1918160)-3311110)+3740724)-2436120)+680400)/315)

#offset 1

mov $1,$0
mul $0,64
sub $0,800
mul $0,$1
add $0,7440
mul $0,$1
sub $0,49440
mul $0,$1
add $0,230412
mul $0,$1
sub $0,779730
mul $0,$1
add $0,1918160
mul $0,$1
sub $0,3311110
mul $0,$1
add $0,3740724
mul $0,$1
sub $0,2436120
mul $0,$1
add $0,680400
div $0,315
