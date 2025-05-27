; A210604: Bisection of Recamán's sequence A005132.
; Submitted by Science United
; 0,3,2,13,12,11,10,9,8,43,42,41,42,43,44,45,46,113,114,39,38,37,36,35,34,33,32,31,30,29,28,27,26,157,156,155,154,153,152,153,154,155,156,157,158,159,160,161,162,163,164,367,368,369,370,151,152

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $0,$3
  sub $0,$2
  mov $1,280
  min $1,$0
  seq $1,5132 ; Recamán's sequence (or Recaman's sequence): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n.
lpe
mov $0,$1
