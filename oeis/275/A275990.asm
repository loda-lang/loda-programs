; A275990: a(n) = prime(prime(n)-1) - prime(n).
; Submitted by KetamiNO [YouTube]
; 0,0,2,6,18,24,36,42,56,78,82,114,132,138,152,186,212,220,250,278,286,318,338,368,406,440,454,470,484,500,574,602,632,648,708,712,754,790,816,848,882,888,960,970,996,1014,1080,1176,1202,1210,1226,1254,1270,1332,1362,1404
; Formula: a(n) = -floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)+A000040(floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)-1)

#offset 1

mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $3,$0
mov $3,$5
sub $3,1
mov $1,$3
seq $1,40 ; The prime numbers.
mov $2,$3
sub $3,4
sub $1,$3
sub $1,$3
add $2,$1
sub $0,1
mov $0,$2
sub $0,9
