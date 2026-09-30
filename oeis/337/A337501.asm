; A337501: Minimum number of painted cells in an n X n grid to avoid unpainted trominoes.
; Submitted by ckrause
; 0,2,4,8,11,18,23,32,39,50,58,72,82,98,110,128,141,162,177,200,217,242,260,288,308,338,360,392,415,450,475,512,539,578,606,648,678,722,754,800,833,882,917,968,1005,1058,1096,1152,1192,1250
; Formula: a(n) = floor((n*(floor(n/2)+n))/3)

#offset 1

mov $1,$0
div $1,2
add $1,$0
mul $0,$1
div $0,3
