; A086604: 2^(n-3)n(9n^2-9n+4).
; Submitted by Jon Maiga
; 0,1,22,174,896,3680,13152,42784,130048,375552,1041920,2799104,7323648,18743296,47079424,116367360,283639808,682950656,1626734592,3837657088,8975810560,20831010816,48005906432,109926416384,250248953856

mov $1,$0
mov $2,$0
add $2,$0
mov $0,2
pow $0,$1
add $2,$1
bin $2,3
add $2,$1
mul $0,$2
div $0,4
