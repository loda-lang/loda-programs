; A155663: 9^n+8^n-1.
; 1,16,144,1240,10656,91816,793584,6880120,59823936,521638216,4560526224,39970994200,351149013216,3091621642216,27274838966064,241075504183480,2134495165562496,18928981513351816,168109033806481104

mov $2,9
pow $2,$0
mov $1,8
pow $1,$0
add $1,$2
mov $0,$1
sub $0,1
