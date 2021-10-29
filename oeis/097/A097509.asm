; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by Jamie Morken(s3)
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
  mov $2,$0
  add $2,$3
  add $5,$2
lpe
mov $0,$5
mod $0,2
add $0,2
