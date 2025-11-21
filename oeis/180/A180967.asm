; A180967: Number of n-game win/loss series that contain at least one dead game.
; Submitted by BrandyNOW
; 0,0,4,4,20,24,88,116,372,520,1544,2248,6344,9520,25904,39796,105332,164904,427048,679064,1727640,2783440,6977744,11368904,28146120,46307664,113416528,188202256,456637712,763506784
; Formula: a(n) = 2*2^(n-1)-2*binomial(2*floor(n/2),floor(n/2))

#offset 1

sub $0,1
mov $2,2
pow $2,$0
add $0,1
div $0,2
mov $1,$0
mul $0,2
bin $0,$1
sub $2,$0
mov $0,$2
mul $0,2
