; A256910: Trace of the enhanced triangular-number representation of n.
; Submitted by Science United
; 0,1,2,3,1,2,6,1,2,3,10,1,2,3,1,15,1,2,3,1,2,21,1,2,3,1,2,6,28,1,2,3,1,2,6,1,36,1,2,3,1,2,6,1,2,45,1,2,3,1,2,6,1,2,3,55,1,2,3,1,2,6,1,2,3,10,66,1,2,3,1,2,6,1,2,3,10,1,78,1

lpb $0
  mov $2,$0
  seq $2,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
  sub $0,$2
  cmp $1,1
  add $1,$0
  mov $0,$2
lpe
mov $0,$1
