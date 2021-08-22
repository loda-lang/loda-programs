; A337624: a(n) is the least positive integer in base n that when multiplied by 2n-1 will contain only the digits 0 and 1.
; 1,1,2,3,14,23,27,39,386,579,703,983,1143,1525,1754,2255,43026,56987,67107,86359,99623,125311,143312,176783,199299,241929,271106,324491,359860,425609,469835,549791,19868738,23734923,26663279,31534199,35147631,41203019,45728786,53177519

sub $0,1
mov $1,322
lpb $1
  add $0,2
  mov $3,4
  lpb $3
    mov $1,$3
    mov $2,$0
    add $3,5
    div $3,9
  lpe
  sub $2,1
lpe
lpb $2
  mul $1,$0
  sub $1,$2
  div $2,2
lpe
mul $1,2
sub $1,2
div $1,2
add $1,1
mov $0,$1
