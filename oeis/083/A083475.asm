; A083475: Consider the set of all the numbers n*k where 1 <= k <= n. Then a(n) = number of palindromic members of this set.
; Submitted by Sagittarius Lupus
; 1,2,3,2,1,1,1,1,1,0,10,0,0,0,0,0,1,1,2,0,1,6,2,0,2,2,0,2,3,0,2,0,5,2,2,2,10,2,2,0,1,1,1,4,1,2,3,1,2,0,1,1,5,0,1,1,3,4,1,0,0,2,2,1,1,6,1,2,3,0,0,0,2,6,1,0,12,2,1,0,0,1,1,2,1,0,1,9,1,0,8,1,1,1,1,4,1,1,10,0

mov $1,$0
add $1,1
mov $4,2
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $1,$0
  add $4,$3
lpe
mov $0,$4
sub $0,2
