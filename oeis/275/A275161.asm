; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6,6,4

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
div $0,2
min $0,1
sub $0,1
mov $1,$0
cmp $1,0
mov $0,$1
mul $0,2
add $0,4
