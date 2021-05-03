; A049806: Number of Farey fractions of order n that are <=1/2; cf. A049805.
; 1,2,3,4,6,7,10,12,15,17,22,24,30,33,37,41,49,52,61,65,71,76,87,91,101,107,116,122,136,140,155,163,173,181,193,199,217,226,238,246,266,272,293,303,315,326,349,357,378,388,404,416,442

cal $0,92249 ; Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
mov $1,$0
mul $1,376868
div $1,753736
add $1,1
