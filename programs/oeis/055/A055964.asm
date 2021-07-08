; A055964: n + reversal of hexadecimal (base 16) digits of n (written in base 10).
; 0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,34,51,68,85,102,119,136,153,170,187,204,221,238,255,272,289,51,68,85,102,119,136,153,170,187,204,221,238

mov $1,2
mov $2,$0
cal $2,55965 ; n - reversal of hexadecimal (base 16) digits of n (written in base 10).
mov $3,$0
sub $0,$2
sub $3,1
add $0,$3
sub $0,1
add $1,$0
