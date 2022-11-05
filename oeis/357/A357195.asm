; A357195: a(n) is the smallest palindrome of the form k*(2*n+k-1)/2 where k is a positive integer.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,33,11,969,222,99,66,33,242,282,424,161,66,22,212,252,646,171,55,252,414,555,525,99,33,474,1001,111,5005,77,484,1111,1881,414,808,44,606,141,404,303,99,101,555,444,333,222,55,171,484

mov $1,$0
add $1,1
add $0,1
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $0,1
  add $1,$0
  add $2,$3
lpe
mov $0,$1
