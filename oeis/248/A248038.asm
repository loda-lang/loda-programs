; A248038: 3n concatenated with itself.
; Submitted by mmonnin
; 33,66,99,1212,1515,1818,2121,2424,2727,3030,3333,3636,3939,4242,4545,4848,5151,5454,5757,6060,6363,6666,6969,7272,7575,7878,8181,8484,8787,9090,9393,9696,9999,102102,105105,108108,111111,114114,117117,120120,123123
; Formula: a(n) = 3*floor((3*n*truncate(10^(logint(3*n-2,10)+1))+3*n)/3)

#offset 1

sub $0,1
mul $0,3
mov $1,$0
add $1,1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$0
add $0,1
mov $3,$0
mov $0,2
add $0,$3
mul $0,$2
add $0,$1
add $0,3
div $0,3
mul $0,3
