; A129839: a(n) = Stirling_2(n,3)^2.
; 0,0,0,1,36,625,8100,90601,933156,9150625,87048900,812307001,7486748676,68447640625,622473660900,5641104760201,51003678922596,460438253730625,4152386009780100,37422167780506201

cal $0,94033
mul $0,$0
mov $1,$0
add $3,$1
mov $3,$1
mov $0,2
clr $4,$3
add $1,1
mov $2,1
bin $1,$4
add $1,1
trn $0,$2
trn $1,$0
cal $0,10051
mov $0,$2
add $2,2
sub $1,$2
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
mul $1,$0
mov $4,$3
mov $1,$3
div $1,3
