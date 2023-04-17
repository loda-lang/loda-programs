; A094081: Smallest integral ladder whose ends slide over the respective distances 1 and m=2n+1 while slipping down along horizontal ground and vertical wall against which it leans.
; 5,185,1313,4925,13325,29585,57545,101813,167765,261545,390065,561005,782813,1064705,1416665,1849445,2374565,3004313,3751745,4630685,5655725,6842225,8206313,9764885,11535605,13536905,15787985,18308813,21120125
; Formula: a(n) = 12*(binomial((4*n+2)^2+3,2)/48)+5

mul $0,2
add $0,1
mul $0,2
pow $0,2
add $0,3
bin $0,2
div $0,48
mul $0,12
add $0,5
