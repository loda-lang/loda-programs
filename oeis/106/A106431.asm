; A106431: Even elements of A085493.
; Submitted by Dingo
; 944,1574,2204,2834,3464,4094,4724,5354,5774,5984,6434,6614,6824,7244,7424,7874,8084,8414,8504,8924,9134,9554,9764,10394,11024,11654,12284,12704,12914,13544,14174,14804,15014,15434,16064,16694,17324,17954,18584,19214,19304

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $3,$1
  mov $5,$3
  add $1,11
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  sub $3,$5
  div $3,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1889
div $0,2
add $0,944
