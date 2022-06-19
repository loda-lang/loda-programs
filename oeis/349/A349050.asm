; A349050: Number of multisets of size n that have no alternating permutations and cover an initial interval of positive integers.
; Submitted by Jon Maiga
; 0,0,1,1,3,4,8,12,20,32

lpb $0
  sub $0,1
  div $1,2
  add $2,$1
  sub $3,$1
  add $1,$3
  add $1,$3
  div $3,2
  add $1,$3
  add $1,2
  add $3,$2
lpe
mov $0,$2
