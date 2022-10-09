; A181486: Record values in A171919 = number of solutions to n=x*y*z, x+y=z+1.
; Submitted by [AF] Hydrosaure
; 1,2,3,6,8,10,14,16,20,22,24,26,28,34,38

sub $0,2
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  seq $3,174275 ; a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
  sub $0,$3
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
add $1,$0
mov $0,$1
sub $0,3
