; A392517: a(n) is the minimum diameter of a n-element set of integers for which no nonzero d has more than d-1 representations as a difference of elements of the set.
; Submitted by crashtech
; 0,2,5,8,12,16,20,25,30,35,40,46,52,58,64,70

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $1,1
  add $2,$0
  trn $0,$1
lpe
mov $0,$2
