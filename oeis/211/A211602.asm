; A211602: Number of binary increasing trees with n nodes and "min-path" of length 3.
; Submitted by Science United
; 0,1,3,7,20,70,287,1356,7248

#offset 2

sub $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  add $1,1
  seq $1,186366 ; Triangle read by rows: T(n,k) is the number of cycle-up-down permutations of {1,2,...,n} having k cycles (1<=k<=n).
  mov $2,0
lpe
mov $0,$1
