; A024615: Positions of even numbers in A024614.
; Submitted by modesti
; 3,8,13,15,22,24,29,32,34,40,42,47,52,54,57,62,67,69,71,78,79,81,85,90,97,99,104,109,113,115,118,119,123,130,133,136,139,145,151,153,157,161,162,168

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,24614 ; Numbers of the form x^2 + xy + y^2, where x and y are positive integers.
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
