; A054740: Cototient(n)/totient(n) when this is an integer.
; Submitted by Christian Krause
; 0,1,1,2,1,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,86411 ; Greatest prime factor of 3-smooth numbers.
  mov $1,$0
  add $1,1
  mov $0,0
lpe
mov $0,$1
div $0,2
