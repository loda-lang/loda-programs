; A212705: a(n) is the difference between numbers of nonnegative multiples of 2*n+1 with even and odd digit sum in base 2*n in interval [0, (2*n)^8).
; Submitted by loader3229
; 54,3220,38794,237832,995710,3256540,8954258,21645200,47366982,95758500,181475866,325939096,559444366,923676652,1474657570,2286163232,3453646934,5098701492,7374096042,10469422120,14617383838
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(2176*n+7616)+7840)+560)-1736)+644)-90))/315)

#offset 1

mov $1,$0
mul $0,2176
add $0,7616
mul $0,$1
add $0,7840
mul $0,$1
add $0,560
mul $0,$1
sub $0,1736
mul $0,$1
add $0,644
mul $0,$1
sub $0,90
mul $0,$1
div $0,315
