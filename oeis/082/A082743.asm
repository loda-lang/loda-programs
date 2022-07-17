; A082743: a(0)=1, a(1)=2; for n >= 2, a(n) is smallest palindrome greater than 1 which is congruent to 1 (mod n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,55,11,111,121,66,99,121,33,171,55,77,101,22,111,323,121,101,131,55,141,88,121,373,33,232,171,141,181,1111,77,313,121,575,505,44,353,181,323,424,1441,99,101,868,313,10601,55,111,393,343,929,414

mov $1,$0
add $1,1
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
