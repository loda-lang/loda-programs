; A306561: Square numbers that are also central polygonal numbers (i.e., square numbers found in the Lazy Caterer's sequence).
; 1,4,16,121,529,4096,17956,139129,609961,4726276,20720704,160554241,703893961,5454117904,23911673956,185279454481,812293020529,6294047334436,27594051024016,213812329916329,937385441796001,7263325169820736,31843510970040004

max $0,0
cal $0,217975 ; 2*n^2 - 7 is a square.
mov $1,1
mov $3,0
add $4,$0
mov $5,$0
pow $5,2
mov $2,$5
mov $6,$5
cmp $6,0
add $2,$6
mov $0,$2
add $1,$4
mov $1,$2
div $1,4
dif $3,$2
add $3,$5
add $3,8
min $5,$2
