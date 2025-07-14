; A375713: Indices of consecutive non-prime-powers (A361102) differing by 1. Numbers k such that the k-th and (k+1)-th non-prime-powers differ by just one.
; Submitted by mkferrysr
; 5,8,9,15,16,17,19,20,23,24,27,28,30,31,32,33,36,38,40,41,44,45,46,47,51,52,53,54,56,57,58,59,60,61,63,64,67,68,71,72,74,75,76,77,78,79,81,82,85,87,88,89,90,93,94,95,96,97,98,99,100,103,104,105,106

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,375708 ; First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
