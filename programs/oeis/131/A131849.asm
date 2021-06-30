; A131849: Cardinality of largest subset of {1,...,n} such that the difference between any two elements of the subset is never one less than a prime.
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5

lpb $0
  mov $2,$0
  cmp $2,0
  add $0,$2
  add $1,$0
  lpb $1
    cal $0,6005 ; The odd prime numbers together with 1.
    sub $0,2
    div $1,9
  lpe
  lpb $0
    sub $0,1
    div $0,5
    add $3,9
    mov $1,$3
  lpe
lpe
div $1,9
