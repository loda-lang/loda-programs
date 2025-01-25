; A134505: Replace 0's with 1's in triangle A049310, and take absolute values.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,1,3,1,4,1,1,1,1,6,1,5,1,1,1,4,1,10,1,6,1,1,1,1,10,1,15,1,7,1,1,1,5,1,20,1,21,1,8,1,1,1,1,15,1,35,1,28,1,9,1,1,1,6,1,35,1,56,1,36,1,10,1,1

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mod $2,2
div $1,2
bin $1,$0
gcd $1,$2
mov $0,$1
