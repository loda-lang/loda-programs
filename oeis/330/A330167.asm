; A330167: Length of the longest run of 1's in the ternary expression of n.
; Submitted by Groo
; 0,1,0,1,2,1,0,1,0,1,1,1,2,3,2,1,1,1,0,1,0,1,2,1,0,1,0,1,1,1,1,2,1,1,1,1,2,2,2,3,4,3,2,2,2,1,1,1,1,2,1,1,1,1,0,1,0,1,2,1,0,1,0,1,1,1,2,3,2,1,1,1,0,1,0,1,2,1,0,1,0,1,1,1,1,2,1,1,1,1,1

seq $0,290091 ; Filter based on 1-digits of base-3 expansion: a(n) = A278222(A289813(n)).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
