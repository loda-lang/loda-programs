; A220280: Reluctant sequence of reluctant sequence A002260.
; 1,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,1,1,2,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,1,2,3,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,1,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,2,3,1,2,3,4,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4

mov $2,4
lpb $2,1
  cal $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
  div $2,4
lpe
mov $1,$0
add $1,1
