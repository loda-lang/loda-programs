; A114747: a(1) = 1, a(2) = 1, a(n+1) = least Fibonacci number of the form k*(a(n-1)) - a(n), not included earlier.
; Submitted by Science United
; 1,1,2,3,5,13,377,10946

#offset 1

sub $0,1
lpb $0
  min $0,40
  add $0,1
lpe
add $0,1
seq $0,297259 ; Numbers whose base-6 digits have equal down-variation and up-variation; see Comments.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
