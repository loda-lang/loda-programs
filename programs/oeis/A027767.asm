; A027767: a(n) = (n+1)*binomial(n+1,7).
; 7,64,324,1200,3630,9504,22308,48048,96525,183040,330616,572832,957372,1550400,2441880,3751968,5638611,8306496,12017500,17102800,23976810,33153120,45262620,61074000,81516825,107707392,140977584

mov $1,$0
add $1,7
mov $2,$1
mov $3,$2
mov $0,$3
bin $0,7
mul $3,$0
mov $1,$3
