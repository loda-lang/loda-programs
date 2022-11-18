; A202092: Number of (n+2) X (n+2) binary arrays avoiding patterns 001 and 011 in rows and columns.
; Submitted by www.kodeks.karelia.ru
; 108,1296,12000,160000,1715000,24010000,280052640,4032758016,49700008512,728933458176,9337998878208,138735983333376,1829038842774000,27435582641610000,369797030228340000,5588044012339360000
; Formula: a(n) = 2*binomial(n+2,(n+3)/2)*binomial(n+3,(n+3)/2)^3

add $0,2
mov $1,$0
mov $2,$0
add $0,1
div $0,2
bin $2,$0
add $1,1
bin $1,$0
pow $1,3
mul $1,$2
mov $0,$1
mul $0,2
