; A162888: An alternating sum of the first n nonprimes.
; Submitted by UBT - Mikeejones
; 1,3,3,4,5,15,6,7,8,24,9,10,11,33,12,13,39,14,42,15,16,17,51,18,54,19,20,60,21,22,23,69,24,25,75,26,78,27,28,84,29,87,30,31,32,96,33,99,34,35,105,36,37,38,114,39,117,40,41,123,42,43,129,44,132,45,46,138,47,141

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  trn $2,1
  sub $2,1
  mov $3,$2
  seq $3,72668 ; Numbers one less than composite numbers.
  mul $0,0
  mov $2,$3
  mul $2,2
  add $2,2
lpe
mov $0,$2
div $0,2
mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
add $0,1
