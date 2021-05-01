; A101243: Slowest increasing sequence where the absolute difference between the last digit of a(n) and the first digit of a(n+1) equals 9.
; 0,90,900,910,920,930,940,950,960,970,980,990,9000,9010,9020,9030,9040,9050,9060,9070,9080,9090,9100,9110,9120,9130,9140,9150,9160,9170,9180,9190,9200,9210,9220,9230,9240,9250,9260,9270,9280,9290,9300,9310,9320

mov $1,0
mov $3,$0
mov $4,$0
sub $4,5
sub $4,$0
mul $0,2
add $0,$3
sub $4,$3
mul $3,10
max $3,0
cal $3,217402 ; Numbers starting with 9.
add $0,$3
mov $1,$3
mov $2,$0
mov $2,$3
bin $3,$4
mov $4,$1
sub $1,9
div $1,10
mul $1,10
