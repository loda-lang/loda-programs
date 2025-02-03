; A220694: Irregular table: row n (n>=1) consists of numbers 1..A084556(n).
; Submitted by Jamie Morken(s3)
; 1,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,1

#offset 1

sub $0,1
mov $2,$0
lpb $0
  add $1,1
  div $0,$1
  sub $0,$1
lpe
add $1,1
add $2,1
mod $2,$1
mov $0,$2
add $0,1
