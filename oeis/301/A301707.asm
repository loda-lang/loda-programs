; A301707: a(n) = n * Sum_{k prime<=n} k.
; Submitted by Orange Kid
; 0,4,15,20,50,60,119,136,153,170,308,336,533,574,615,656,986,1044,1463,1540,1617,1694,2300,2400,2500,2600,2700,2800,3741,3870,4960,5120,5280,5440,5600,5760,7289,7486,7683,7880,9758,9996,12083,12364,12645,12926,15416,15744

#offset 1

sub $0,1
mov $2,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  div $1,2
  mul $1,2
  trn $1,1
  add $1,3
  seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $2,$1
  sub $1,1
lpe
add $0,1
mov $1,$2
sub $1,1
mul $1,$0
mov $0,$1
