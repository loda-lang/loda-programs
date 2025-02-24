; A340161: a(n) is the smallest number k for which the set {k + 1, k + 2, ..., k + k} contains exactly n elements with exactly three 1-bits (A014311).
; Submitted by Karlsson
; 1,4,6,7,10,11,13,18,19,21,25,34,35,37,41,49,66,67,69,73,81,97,130,131,133,137,145,161,193,258,259,261,265,273,289,321,385,514,515,517,521,529,545,577,641,769,1026,1027,1029,1033,1041,1057,1089,1153,1281,1537

bor $1,$0
pow $1,2
add $1,45
mul $1,$0
seq $0,18900 ; Sums of two distinct powers of 2.
lpb $0
  mov $0,$1
lpe
add $0,1
