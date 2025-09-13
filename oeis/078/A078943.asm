; A078943: a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
; Submitted by marcstone
; 1,2,4,7,3,8,14,21,13,22,12,23,11,24,10,25,9,26,44,63,43,64,42,19

#offset 1

mov $1,$0
sub $0,1
lpb $1
  sub $1,$0
  mov $2,280
  min $2,$0
  seq $2,5132 ; Recamán's sequence (or Recaman's sequence): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n.
  mov $0,0
lpe
mov $0,$2
add $0,1
