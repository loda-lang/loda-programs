; A277592: Numbers k such that k/10^m == 5 mod 10, where 10^m is the greatest power of 10 that divides n.
; Submitted by [TA]crashtech
; 5,15,25,35,45,50,55,65,75,85,95,105,115,125,135,145,150,155,165,175,185,195,205,215,225,235,245,250,255,265,275,285,295,305,315,325,335,345,350,355,365,375,385,395,405,415,425,435,445,450,455,465,475,485
; Formula: a(n) = 5*floor((10*n+6)/11)+5*truncate((10*n-6)/11)

#offset 1

mul $0,10
mov $1,$0
add $0,6
div $0,11
sub $1,6
div $1,11
add $0,$1
mul $0,5
