; A114407: 7-almost prime gaps. First differences of A046308.
; Submitted by czeqv
; 64,96,32,112,16,32,168,24,32,16,80,32,140,36,48,24,8,32,80,16,32,210,14,40,56,16,36,12,48,80,40,24,32,16,112,16,80,107,21,60,84,16,8,54,18,16,56,104,16,60,20,16,16,32,16,8,104,64,24,8,32,80,192,80,10,126,24,12,81,27,8,16,80,4,28,64,32,16,16,24

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,46308 ; Numbers that are divisible by exactly 7 primes counting multiplicity.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
