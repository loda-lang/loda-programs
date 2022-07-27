; A085763: Number of palindromes between n and 2n (inclusive).
; Submitted by Delta9SFBay
; 2,3,4,5,5,5,4,3,2,1,2,1,1,1,1,1,2,2,2,2,2,3,2,2,2,2,2,3,3,3,3,3,4,3,3,3,3,3,4,4,4,4,4,5,4,4,4,4,4,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,8,7,7,7,7,8,8,8,8,8,9,9,8,8,8,9,9,9,9,9,10,10,10,9,9,10,10,10,10,10,11,11,11,11,10

mov $1,$0
add $1,1
mov $4,2
add $0,2
mov $2,$0
lpb $2
  sub $2,1
  bin $0,$3
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $1,$0
  add $4,$3
lpe
mov $0,$4
sub $0,2
