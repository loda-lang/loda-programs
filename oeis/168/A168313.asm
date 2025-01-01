; A168313: Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
; Submitted by Science United
; 1,0,1,0,2,1,0,0,2,1,0,0,2,2,1,0,0,0,2,2,1,0,0,0,2,2,2,1,0,0,0,0,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
add $1,1
lpb $1
  mov $1,$0
  pow $3,$0
  gcd $3,2
lpe
mov $0,$3
