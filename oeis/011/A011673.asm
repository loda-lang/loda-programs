; A011673: A binary m-sequence: expansion of reciprocal of x^6+x^5+1.
; Submitted by Cruncher Pete
; 0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1
; Formula: a(n) = (b(n)-1)%2, b(n) = b(n-1)+b(n-5)+b(n-7), b(6) = 3, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$5
sub $0,1
mod $0,2
