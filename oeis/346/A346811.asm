; A346811: Square array read by antidiagonals upwards in which T(n, k) is the number of essentially different relations from the first proportional segment theorem for n lines, k parallel and n-k intersecting in a common point.
; Submitted by loader3229
; 0,0,0,0,3,0,0,9,15,0,0,18,45,45,0,0,30,90,135,105,0,0,45,150,270,315,210,0,0,63,225,450,630,630,378,0,0,84,315,675,1050,1260,1134,630,0,0,108,420,945,1575,2100,2268,1890,990,0
; Formula: a(n) = 3*binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n+1,4)*binomial(-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3,2)

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $0,3
bin $0,4
mul $0,3
add $1,1
bin $1,2
mul $0,$1
