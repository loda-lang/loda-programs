; A115367: Row sums of correlation triangle for Fredholm-Rueppel sequence A036987.
; Submitted by Jamie Morken(w1)
; 1,2,2,4,4,4,5,6,7,6,9,6,9,6,10,8,12,8,14,8,14,8,16,8,16,8,16,8,16,8,17,10,19,10,21,10,21,10,23
; Formula: a(n) = b(n+2), b(n) = b(n-2)+A073267(n), b(1) = 0, b(0) = 0

add $0,2
lpb $0
  mov $2,$0
  seq $2,73267 ; Number of compositions (ordered partitions) of n into exactly two powers of 2.
  sub $0,2
  add $1,$2
lpe
mov $0,$1
