; A370181: Size of the group Z_5*/(Z_5*)^n, where Z_5 is the ring of 5-adic integers.
; Submitted by Christian Krause
; 1,2,1,4,5,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,25,2,1,4,1,10,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,50,1,4,1,2,5,4,1,2,1,20,1,2,1,4,5,2,1,4,1,10,1,4,1,2,25,4,1,2,1,20

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
sub $0,9
lpb $0
  gcd $0,100
  mov $1,$0
  mul $0,0
lpe
mov $0,$1
