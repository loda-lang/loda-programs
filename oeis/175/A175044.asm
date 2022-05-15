; A175044: Lengths of runs of consecutive values in A168389(n).
; Submitted by JZD
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2

seq $0,40 ; The prime numbers.
add $0,1
div $0,2
mul $0,2
seq $0,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
div $0,2
add $0,1
lpb $0
  mov $0,2
lpe
mod $0,2
add $0,1
