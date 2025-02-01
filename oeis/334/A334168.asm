; A334168: Numbers m whose leading digit and the other decimal digits appear respectively before and directly after the decimal point of its m-th root.
; Submitted by Science United
; 1,12,104,1006,10009,100011,1000013,10000016,100000018,1000000020,10000000023,100000000025,1000000000027,10000000000029,100000000000032,1000000000000034,10000000000000036,100000000000000039,1000000000000000041,10000000000000000043
; Formula: a(n) = 10^(n-1)+truncate((23*n-23)/10)

#offset 1

sub $0,1
mov $2,23
mul $2,$0
mov $1,$2
div $1,10
mov $3,10
pow $3,$0
mov $0,$1
add $0,$3
