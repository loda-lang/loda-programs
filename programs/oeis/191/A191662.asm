; A191662: a(n) = n! / A000034(n-1).
; 1,1,6,12,120,360,5040,20160,362880,1814400,39916800,239500800,6227020800,43589145600,1307674368000,10461394944000,355687428096000,3201186852864000

add $0,1
mov $1,$0
sub $0,1
mod $0,2
fac $1
add $0,1
div $1,$0
