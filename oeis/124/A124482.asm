; A124482: Number of indecomposable disconnected hook length posets with n elements.
; Submitted by Goldislops
; 0,0,0,0,0,0,4,5,31

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  dgs $1,3
  div $2,2
  pow $2,2
  sub $2,3
lpe
trn $2,$1
mov $0,$2
