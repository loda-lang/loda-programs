; A114408: 8-almost prime gaps. First differences of A046310.
; Submitted by frodenas
; 128,192,64,224,32,64,336,48,64,32,160,64,280,72,96,48,16,64,160,32,64,420,28,80,112,32,72,24,96,160,80,48,64,32,224,32,160,214,42,120,168,32,16,108,36,32,112,208,32,120,40,32,32,64,32,16,208,128,48,16,64,160,321,63,160,20,252,48,24,162,54,16,32,160,8,56,128,64,32,32

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,46310 ; Numbers that are divisible by exactly 8 primes counting multiplicity.
  mov $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
