; A159230: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 31
; Submitted by gera
; 2,5,10,20,38,74,142,278,542,1070,2110,4190,8318,16574,33022,65918,131582,262910,525310,1050110,2099198,4197374,8392702,16783358,33562622,67121150,134234110

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $1,1
  cmp $2,1
  add $2,1
  add $3,1
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,2
