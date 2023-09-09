; A325181: Number of integer partitions of n such that the difference between the length of the minimal square containing and the maximal square contained in the Young diagram is 1.
; Submitted by Christian Krause
; 0,0,2,1,0,2,3,2,1,0,2,3,4,3,2,1,0,2,3,4,5,4,3,2,1,0,2,3,4,5,6,5,4,3,2,1,0,2,3,4,5,6,7,6,5,4,3,2,1,0,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2

lpb $0
  sub $0,$1
  gcd $0,$2
  add $1,1
  mov $2,$1
  trn $2,$0
  trn $0,$1
lpe
mov $0,$2
