; A340161: a(n) is the smallest number k for which the set {k + 1, k + 2, ..., k + k} contains exactly n elements with exactly three 1-bits (A014311).
; Submitted by atannir
; 1,4,6,7,10,11,13,18,19,21,25,34,35,37,41,49,66,67,69,73,81,97,130,131,133,137,145,161,193,258,259,261,265,273,289,321,385,514,515,517,521,529,545,577,641,769,1026,1027,1029,1033,1041,1057,1089,1153,1281,1537

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
lpb $0
  bin $0,2
lpe
add $0,1
