; A183033: Minute with hour hand overlap problem on analog clock. Fractions of seconds.
; 0,3,6,9,1,4,7,10,2,5,8
; Formula: a(n) = (3*n)%11

mul $0,3
mod $0,11
