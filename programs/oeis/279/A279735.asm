; A279735: Number of n X 2 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 0,2,8,26,80,240,708,2062,5944,16990,48220,136032,381768,1066586,2968040,8230370,22751528,62716752,172447884,473081830,1295113240,3538749862,9652296628,26285128896,71472896400,194075990450,526312559048

mov $1,$0
sub $1,1
mov $3,$1
cal $3,238846
mul $3,2
add $2,$3
add $2,2
mov $1,$2
sub $1,1
div $1,2
mul $1,2
