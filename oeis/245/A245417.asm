; A245417: Number of nonnegative integers with property that their base 7/3 expansion (see A024640) has n digits.
; Submitted by Skillz
; 7,14,28,70,161,378,882,2058,4802,11200,26138,60984,142296,332024,774725,1807694,4217948,9841881,22964389,53583572,125028337,291732784,680709834,1588322946,3706086874,8647536037,20177584084,47081029534,109855735577,256330049682
; Formula: a(n) = 7*c(n), b(n) = 4*c(n-1)+b(n-1), b(1) = 6, b(0) = 2, c(n) = truncate((4*c(n-1)+b(n-1))/3), c(1) = 2, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  add $2,$1
  mov $1,$2
  div $2,3
lpe
mov $0,$2
mul $0,7
