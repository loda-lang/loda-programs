; A161696: Number of reduced words of length n in the Weyl group B_3.
; Submitted by Jamie Morken(s2)
; 1,3,5,7,8,8,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $2,1
add $2,$0
sub $0,6
trn $0,5
mov $1,8
lpb $1
  mov $1,$2
lpe
trn $1,$0
mov $0,$1
