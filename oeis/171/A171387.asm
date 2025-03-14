; A171387: The characteristic function of primes > 3: 1 if n is prime such that neither prime+-1 is prime else 0.
; Submitted by Rodney Duane
; 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

sub $0,1
lpb $0
  mov $1,1
  add $1,$0
  add $0,$1
  bin $0,$1
  pow $1,3
  mod $0,$1
lpe
mov $0,$1
mod $0,2
