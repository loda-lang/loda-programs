; A176850: a(n,k) is the number of ways to choose integers i,j from {0,1,...,k} such that the inequalities |i-j| <= n <= i+j are satisfied.
; Submitted by Jamie Morken(w3)
; 1,2,3,1,3,6,6,3,1,4,9,11,10,6,3,1,5,12,16,17,15,10,6,3,1,6,15,21,24,24,21,15,10,6,3,1,7,18,26,31,33,32,28,21,15,10,6,3,1,8,21,31,38,42,43,41,36,28,21,15,10,6,3,1,9,24,36,45,51,54,54,51,45,36,28,21,15,10,6,3,1,10,27,41,52,60,65,67,66,62,55,45,36,28,21,15,10,6,3

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  min $1,$0
  add $3,$1
  sub $3,$0
  add $3,$1
  sub $0,1
  add $1,1
lpe
mov $0,$3
