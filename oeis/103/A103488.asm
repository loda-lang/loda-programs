; A103488: a(n) = 2^(n^2-1).
; 1,8,256,32768,16777216,34359738368,281474976710656,9223372036854775808,1208925819614629174706176,633825300114114700748351602688,1329227995784915872903807060280344576

mov $1,2
pow $1,$0
add $0,2
pow $1,$0
mov $0,$1
