; A147610: a(n) = 3^(wt(n-1)-1), where wt() = A000120().
; 1,1,3,1,3,3,9,1,3,3,9,3,9,9,27,1,3,3,9,3,9,9,27,3,9,9,27,9,27,27,81,1,3,3,9,3,9,9,27,3,9,9,27,9,27,27,81,3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,1,3,3,9,3,9,9,27,3,9,9,27,9,27,27,81,3,9,9,27,9,27,27,81,9

add $0,1
cal $0,79318 ; a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
mov $1,$0
sub $1,1
mul $1,2
add $1,1
