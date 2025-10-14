; A048714: 3rd column of Family 1 "90 x 150 array": generations 0 .. n of Rule 150 starting from seed pattern 17.
; Submitted by 10esseeTony
; 17,119,325,1755,4097,28679,86037,438379,1118481,7829367,21251141,115203547,269553921,1886877447,5658395925,28837796715,73015558161,511108907127,1395885670725,7537782621915,17596749516801
; Formula: a(n) = truncate((d(n+2)-34)/2)+17, b(n) = bitxor(bitxor(b(n-1)+c(n-1),b(n-1)),4*b(n-1)), b(2) = 238, b(1) = 34, b(0) = 8, c(n) = bitxor(bitxor(b(n-1)+c(n-1),b(n-1)),4*b(n-1)), c(2) = 238, c(1) = 34, c(0) = 2, d(n) = b(n-1), d(2) = 34, d(1) = 8, d(0) = 0

mov $1,8
mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,4
  add $2,$3
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$3
sub $0,34
div $0,2
add $0,17
