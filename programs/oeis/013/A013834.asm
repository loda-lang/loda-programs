; A013834: a(n) = 5^(5*n + 1).
; 5,15625,48828125,152587890625,476837158203125,1490116119384765625,4656612873077392578125,14551915228366851806640625,45474735088646411895751953125,142108547152020037174224853515625,444089209850062616169452667236328125

mul $0,5
add $0,2
mov $1,5
pow $1,$0
div $1,5
