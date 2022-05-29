; A114445: Indices of 5-almost prime pentagonal numbers.
; Submitted by eclipse99
; 11,35,40,42,51,54,59,63,67,80,87,92,100,115,120,125,126,131,132,136,159,165,167,168,175

mov $2,$0
add $2,9
pow $2,2
add $0,6
mov $1,28
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,6
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,31
div $0,3
add $0,11
