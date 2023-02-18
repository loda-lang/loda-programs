; A289447: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by Simon Strandgaard
; 1,1,1,4,10,31,97,316,1054,3586,12394
; Formula: a(n) = 3*b(n)+1, b(n) = b(n-1)+A114495(max(n-2,0)), b(1) = 0, b(0) = 0

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,114495 ; Number of returns to the x-axis in all hill-free Dyck paths of semilength n (a Dyck path is said to be hill-free if it has no peaks at level 1).
  add $1,$2
lpe
mov $0,$1
mul $0,3
add $0,1
