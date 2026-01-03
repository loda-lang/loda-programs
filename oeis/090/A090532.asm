; A090532: Let f(n) = n - pi(n) = A062298(n). Then a(n) = least number of steps such that f(f(...(n))) = 1.
; Submitted by sleiman
; 0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 2

sub $0,2
lpb $0
  add $0,1
  seq $0,65855 ; Number of composites <= n.
  add $1,1
lpe
add $0,$1
