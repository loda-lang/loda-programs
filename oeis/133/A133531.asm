; A133531: Sum of fourth powers of three consecutive primes.
; Submitted by KetamiNO [YouTube]
; 722,3107,17667,45603,126723,242403,493683,1117443,1910643,3504963,5623443,8118723,11124243,16188963,24887523,33853683,46114323,59408643,73961043,92760003,114806643,149150643,198729843,255331923,305140563

#offset 1

sub $0,1
mov $2,$0
mov $3,5
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,4
  mul $0,2
  sub $0,4
  add $1,$0
lpe
mov $0,$1
sub $0,35508
div $0,2
add $0,17760
