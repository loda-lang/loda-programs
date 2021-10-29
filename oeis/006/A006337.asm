; A006337: An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by Jamie Morken(s3)
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,87057 ; Smallest number whose square is larger than 2*n^2.
  mov $2,$0
  add $2,$3
  add $5,$2
lpe
mov $0,$5
mod $0,2
add $0,1
