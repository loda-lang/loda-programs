; A256911: Number of terms in the enhanced triangular-number representation of n.
; 1,1,1,1,2,2,1,2,2,2,1,2,2,2,3,1,2,2,2,3,3,1,2,2,2,3,3,2,1,2,2,2,3,3,2,3,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,3,1,2,2,2,3,3,2,3,3,3,2,1,2,2,2,3,3,2,3,3,3,2,3,1,2,2,2,3,3,2,3,3,3,2,3,3,1,2,2,2,3,3,2,3,3

lpb $0
  mov $2,$0
  seq $2,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
  sub $0,$2
  mov $3,$0
  cmp $3,0
  add $0,$3
  mov $4,$2
  min $4,1
  mod $4,$0
  mov $0,$2
  add $1,$4
lpe
add $1,1
mov $0,$1
