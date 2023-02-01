; A245417: Number of nonnegative integers with property that their base 7/3 expansion (see A024640) has n digits.
; Submitted by Jon Maiga
; 7,14,28,70,161,378,882,2058,4802,11200,26138,60984,142296,332024,774725,1807694,4217948,9841881,22964389,53583572,125028337,291732784,680709834,1588322946,3706086874,8647536037,20177584084,47081029534,109855735577,256330049682
; Formula: a(n) = 7*b(n)+7, b(n) = (b(n-1)+c(n-1))/3+b(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,3
  add $1,$2
lpe
mov $0,$1
mul $0,7
add $0,7
