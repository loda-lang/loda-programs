; A248038: 3n concatenated with itself.
; 33,66,99,1212,1515,1818,2121,2424,2727,3030,3333,3636,3939,4242,4545,4848,5151,5454,5757,6060,6363,6666,6969,7272,7575,7878,8181,8484,8787,9090,9393,9696,9999,102102,105105,108108,111111,114114,117117,120120,123123

mov $5,$0
add $0,1
mul $0,3
mov $2,$0
sub $4,$0
lpb $4
  mul $2,10
  div $4,10
lpe
mov $1,$2
add $1,3
mov $3,$5
mul $3,3
add $1,$3
