; A162349: First differences of A160412.
; 3,9,9,27,9,27,27,81,9,27,27,81,27,81,81,243,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,9,27,27,81,27,81,81,243,27,81,81,243,81,243,243,729,27,81,81

cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
cal $0,199114 ; 11*3^n+1.
mov $1,$0
div $1,11
mul $1,3
