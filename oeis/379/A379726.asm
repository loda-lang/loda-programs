; A379726: Minimum number of kings that must be placed on an n X n chessboard such that each square is attacked or occupied by at least two kings.
; Submitted by Science United
; 2,3,8,8,10,18,18,21,32,32,36,50,50,55,72,72,78,98,98,105,128,128,136,162,162,171,200,200,210,242,242,253,288,288,300,338,338,351,392,392,406,450,450,465,512,512,528,578,578,595,648,648,666,722,722,741,800,800,820,882,882,903,968,968,990,1058,1058,1081,1152,1152,1176,1250,1250,1275,1352,1352,1378,1458,1458,1485
; Formula: a(n) = truncate((truncate((-n)/3)+n+2)/2)*(truncate((-n)/3)+n+2)

sub $1,$0
div $1,3
add $1,$0
add $1,2
mov $0,$1
div $0,2
mul $0,$1
