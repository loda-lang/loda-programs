; A067066: Number of Gnutella users reachable with given connections and hops.
; Submitted by Science United
; 1,2,1,3,4,1,4,9,6,1,5,16,21,8,1,6,25,52,45,10,1,7,36,105,160,93,12,1,8,49,186,425,484,189,14,1,9,64,301,936,1705,1456,381,16,1,10,81,456,1813,4686,6825,4372,765,18,1,11,100,657,3200,10885,23436,27305,13120,1533,20,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $3,$2
lpb $0
  sub $0,1
  add $3,2
  mul $3,$2
lpe
mov $0,$3
add $0,1
