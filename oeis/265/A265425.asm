; A265425: Numbers n such that n+2 and sigma(n-1) are both primes.
; Submitted by mudpuppie
; 3,5,17,65,4097,65537,262145,1073741825

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  div $0,2
  sub $1,$0
  bin $3,$1
  mul $3,2
  add $3,$1
lpe
mov $0,$3
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
add $0,1
