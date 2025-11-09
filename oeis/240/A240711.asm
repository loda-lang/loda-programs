; A240711: Sum of the largest parts in the partitions of 4n into 4 parts with smallest part = 1.
; Submitted by loader3229
; 1,15,62,163,333,596,973,1475,2130,2959,3969,5192,6649,8343,10310,12571,15125,18012,21253,24843,28826,33223,38025,43280,49009,55199,61902,69139,76893,85220,94141,103635,113762,124543,135953,148056,160873,174375,188630
; Formula: a(n) = truncate((((60*floor((n-1)/3)+33)*((n-1)%3)+floor((n-1)/3)*(176*floor((n-1)/3)+76)-5)*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)*(176*floor((n-1)/3)+120)+28)+2)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,176
add $0,120
mul $0,$1
add $0,28
mul $0,$1
add $0,2
mul $3,176
add $3,76
mul $3,$1
sub $3,5
mul $4,60
add $4,33
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
