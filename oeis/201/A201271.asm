; A201271: Number of n X 2 0..2 arrays with every row and column nondecreasing rightwards and downwards, and the number of instances of each value within one of each other.
; Submitted by nenym
; 1,3,5,4,12,16,9,27,33,16,48,56,25,75,85,36,108,120,49,147,161,64,192,208,81,243,261,100,300,320,121,363,385,144,432,456,169,507,533,196,588,616,225,675,705,256,768,800,289,867,901,324,972,1008,361,1083,1121,400,1200,1240,441,1323,1365,484,1452,1496,529,1587,1633,576,1728,1776,625,1875,1925,676,2028,2080,729,2187

mul $0,2
mov $1,$0
sub $0,3
mul $0,2
add $1,5
pow $1,2
dif $1,3
add $0,$1
div $0,12
add $0,2
