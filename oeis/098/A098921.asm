; A098921: Let [n] = {1,2,...,n}. Let G_n be the union of all closed line segments joining any two elements of [n] X [n] along a vertical or horizontal line, or along a line with slope +-1. Then a(n) = combined total of the number of (nondegenerate) triangles and rectangles for which all edges are subsets of G_n.
; Submitted by loader3229
; 0,9,62,211,534,1127,2112,3629,5844,8941,13130,18639,25722,34651,45724,59257,75592,95089,118134,145131,176510,212719,254232,301541,355164,415637,483522,559399,643874,737571,841140,955249,1080592
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)*(88*floor((n-1)/2)+192)+140)+27)/3)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(floor((n-1)/2)*(44*floor((n-1)/2)+84)+55)+3))/3)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,44
add $0,84
mul $0,$1
add $0,55
mul $0,$1
add $0,3
mul $0,$1
div $0,3
mul $3,88
add $3,192
mul $3,$1
add $3,140
mul $3,$1
add $3,27
div $3,3
mul $2,$3
add $0,$2
