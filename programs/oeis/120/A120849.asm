; A120849: 5n+3^n-2^n.
; 0,6,15,34,85,236,695,2094,6345,19216,58075,175154,527405,1586196,4766655,14316214,42981265,129009176,387158435,1161737274,3485735925,10458256156,31376865415,94134790334,282412759385,847255055136,2541798719595,7625463267394,22876524019645,68629840494116,205890058352975,617671248800454,1853015893884705,5559051976621096

mov $2,$0
mul $2,4
add $2,94
cal $0,290651 ; a(n) = 5 - 2^(n - 1) + 3^(n - 1) + n - 2.
add $0,1
add $0,$2
mov $1,$0
sub $1,99
