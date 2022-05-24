; A319159: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection.
; Submitted by Fardringle
; 1,2,4,7,11,16,22,28,35,44,53,63,74,86

mov $3,$0
cmp $3,1
bin $0,2
mov $2,$0
sub $2,2
sub $0,1
mov $1,10
add $1,$0
add $0,8
add $1,$0
add $1,$2
add $3,$0
add $3,21
mov $0,1
sub $0,$2
mul $0,15
div $0,$1
mov $2,$3
sub $2,$0
mov $0,$2
sub $0,24
