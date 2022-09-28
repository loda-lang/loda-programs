; A084359: a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
; Submitted by Jamie Morken(s3.)
; 0,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

lpb $0
  add $2,1
  mov $3,$0
  mod $3,2
  trn $0,$2
  add $1,$3
  add $2,1
lpe
mov $0,$1
