; A109082: Depth of rooted tree having Matula-Goebel number n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,1,3,2,2,1,2,3,4,2,3,2,3,1,3,2,2,3,2,4,3,2,3,3,2,2,4,3,5,1,4,3,3,2,3,2,3,3,4,2,3,4,3,3,4,2,2,3,3,3,2,2,4,2,2,4,4,3,3,5,2,1,3,4,3,3,3,3,4,2,3,3,3,2,4,3,5,3,2,4,4,2,3,3,4,4,3,3,3,3,5,4,3,2,4,2,4,3

lpb $0
  seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $0,1
  add $1,1
lpe
mov $0,$1
