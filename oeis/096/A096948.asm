; A096948: Triangular table read by rows: T(n,m) = number of rectangles found in an n X m rectangle built from 1 X 1 squares, 1 <= m <= n.
; Submitted by loader3229
; 1,3,9,6,18,36,10,30,60,100,15,45,90,150,225,21,63,126,210,315,441,28,84,168,280,420,588,784,36,108,216,360,540,756,1008,1296,45,135,270,450,675,945,1260,1620,2025,55,165,330,550,825,1155,1540,1980,2475,3025,66,198,396,660,990,1386,1848,2376,2970,3630,4356,78,234,468,780,1170,1638,2184,2808,3510,4290,5148,6084,91,273
; Formula: a(n) = binomial(-n+binomial(floor((sqrtint(8*n)+1)/2),2),2)*(binomial(floor((sqrtint(8*n)+1)/2),2)+floor((sqrtint(8*n)+1)/2))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $2,2
sub $1,$2
mul $1,-1
bin $1,2
add $0,$2
mul $0,$1
