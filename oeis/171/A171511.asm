; A171511: Numbers that are not the sum of the k-th composite number and k for any k >= 1.
; Submitted by Science United
; 1,2,3,4,6,7,9,10,12,14,16,17,19,20,22,24,26,27,29,30,32,34,36,37,39,41,43,45,47,48,50,51,53,55,57,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83,85,87,89,90,92,94,96,98,100,101,103,104,106,108,110,112,114,115,117,119,121,122,124,125,127,129,131,133,135,136

#offset 1

sub $0,1
mov $1,$0
mov $2,2
mov $5,0
mov $6,0
lpb $0
  sub $0,1
  mov $3,$5
  gcd $3,$2
  bin $3,$2
  mul $5,2
  sub $5,1
  sub $5,$2
  add $2,1
  mov $4,-2
  mul $4,$3
  add $6,1
  add $6,$4
lpe
mov $0,$6
sub $0,$4
add $0,$2
div $0,2
sub $0,1
add $1,$0
max $1,1
mov $0,$1
