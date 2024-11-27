; A378203: Number of palindromic n-ary words of length n that include the last letter of their respective alphabet.
; Submitted by Science United
; 1,1,1,5,7,61,91,1105,1695,26281,40951,771561,1214423,26916709,42664987,1087101569,1732076671,49868399761,79771413871,2560599031177,4108933742199,145477500542221,234040800869107,9059621800971105,14605723004036255,613627780919407801
; Formula: a(n) = n^floor(max(n+1,2)/2)-(n-1)^floor(max(n+1,2)/2)

mov $2,$0
add $2,1
max $2,2
div $2,2
mov $1,$0
sub $1,1
pow $1,$2
pow $0,$2
sub $0,$1
