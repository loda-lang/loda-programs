; A174122: Partial sums of A001831.
; Submitted by Penguin
; 1,2,5,18,105,946,12589,240482,6526289,250119330,13512676053,1027978959346,110155994874553,16631509898085074,3540687511804739837,1063409634646294541250,450894476653951603096737
; Formula: a(n) = a(n-1)+A001831(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1831 ; Number of labeled graded partially ordered sets with n elements of height at most 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
