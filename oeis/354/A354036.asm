; A354036: a(n) = 1 if n is odd and sigma(n^2) == 1 (mod 4), otherwise 0.
; Submitted by LG@BOINC
; 1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  add $0,$2
  sub $0,1
  seq $0,338939 ; a(n) is the number of partitions n = a + b such that a*b is a perfect square.
  add $1,1
lpe
add $0,1
mod $0,2
