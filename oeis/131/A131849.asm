; A131849: Cardinality of largest subset of {1,...,n} such that the difference between any two elements of the subset is never one less than a prime.
; Submitted by Laurent Cheylat
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5

lpb $0
  add $1,$0
  lpb $1
    div $1,9
    seq $0,6005 ; The odd prime numbers together with 1.
    sub $0,2
  lpe
  lpb $0
    sub $0,1
    div $0,5
    add $2,9
  lpe
lpe
mov $0,$2
div $0,9
