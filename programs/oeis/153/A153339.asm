; A153339: Number of zig-zag paths from top to bottom of a rectangle of width 5 with n rows whose color is that of the top right corner
; 3,4,8,12,24,36,72,108,216,324,648,972,1944,2916,5832,8748,17496,26244,52488,78732,157464,236196,472392,708588,1417176,2125764,4251528,6377292,12754584,19131876,38263752,57395628,114791256,172186884

mov $4,2
mov $2,1
trn $4,6
mov $3,1
mov $2,1
sub $3,$4
add $4,$2
add $0,$4
mov $4,2
sub $2,5
cal $0,62318
mov $3,2
trn $4,$4
mov $1,$0
add $3,1
add $4,$4
div $0,3
mul $3,2
add $1,$0
sub $0,1
sub $1,1
add $1,3
