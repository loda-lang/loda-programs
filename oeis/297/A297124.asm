; A297124: Numbers having an up-first zigzag pattern in base 3; see Comments.
; Submitted by damotbe
; 5,15,16,46,47,48,50,138,140,141,142,145,146,150,151,415,416,420,421,424,425,426,428,435,437,438,439,451,452,453,455,1245,1247,1248,1249,1261,1262,1263,1265,1272,1274,1275,1276,1279,1280,1284,1285,1306,1307
; Formula: a(n) = A043089(4*truncate(2^logint(n,2))+n-1)

#offset 1

mov $2,$0
log $2,2
mov $1,2
pow $1,$2
mul $1,4
add $0,$1
sub $0,1
seq $0,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
