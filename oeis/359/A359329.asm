; A359329: Number of diagonals in a regular polygon with n sides not passing through the center.
; Submitted by vaughan
; 0,0,5,6,14,16,27,30,44,48,65,70,90,96,119,126,152,160,189,198,230,240,275,286,324,336,377,390,434,448,495,510,560,576,629,646,702,720,779,798,860,880,945,966,1034,1056,1127,1150,1224,1248,1325,1350,1430,1456,1539,1566,1652,1680
; Formula: a(n) = floor(n/2)*(n+3)

mov $1,$0
add $1,3
div $0,2
mul $0,$1
