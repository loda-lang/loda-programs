; A140612: Integers k such that both k and k+1 are the sum of 2 squares.
; Submitted by Science United
; 0,1,4,8,9,16,17,25,36,40,49,52,64,72,73,80,81,89,97,100,116,121,136,144,145,148,169,180,193,196,225,232,233,241,244,256,260,288,289,292,305,313,324,337,360,361,369,388,400,404,409,424,441,449,457,481,484,520,521,529,544,548,576,577,584,585,592,612,625,628,640,656,673,676,697,724,729,745,772,784

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
