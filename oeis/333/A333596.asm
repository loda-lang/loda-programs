; A333596: a(0) = 0; for n > 0, a(n) = a(n-1) + (number of 1's and 3's in base-4 representation of n) - (number of 0's and 2's in base-4 representation of n).
; 0,1,0,1,1,3,3,5,3,3,1,1,1,3,3,5,4,5,4,5,6,9,10,13,12,13,12,13,14,17,18,21,18,17,14,13,12,13,12,13,10,9,6,5,4,5,4,5,4,5,4,5,6,9,10,13,12,13,12,13,14,17,18,21,19,19,17,17,17,19,19,21,19,19
; Formula: a(n) = a(n-1)+A334841(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,334841 ; a(0) = 0; for n > 0, a(n) = (number of 1's and 3's in base 4 representation of n) - (number of 0's and 2's in base 4 representation of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
