; A153365: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n rows whose color is that of the top right corner.
; 8,28,100,360,1300,4700,17000,61500,222500,805000,2912500,10537500,38125000,137937500,499062500,1805625000,6532812500,23635937500,85515625000,309398437500,1119414062500,4050078125000,14653320312500

mov $1,40
sub $1,$0
mov $2,$0
pow $2,2
mul $2,$0
max $0,0
mul $2,11
cal $0,153367 ; Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2n-1 rows whose color is not that of the top right corner.
mov $1,$0
div $1,2
mul $1,4
