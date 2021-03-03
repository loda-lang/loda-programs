; A341389: Characteristic function of A158705, nonnegative integers with an odd number of even powers of 2 in their base-2 representation.
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0

mov $1,9
lpb $0,1
  add $1,$0
  div $0,4
lpe
gcd $1,2
sub $1,1
