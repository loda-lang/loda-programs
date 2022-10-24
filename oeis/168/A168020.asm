; A168020: Square array read by antidiagonals in which row n lists the number of partitions of n into parts divisible by k.
; Submitted by Simon Strandgaard
; 1,2,0,3,1,0,5,0,0,0,7,2,1,0,0,11,0,0,0,0,0,15,3,0,1,0,0,0,22,0,2,0,0,0,0,0,30,5,0,0,1,0,0,0,0,42,0,0,0,0,0,0,0,0,0,56,7,3,2,0,1,0,0,0,0,0,77,0,0,0,0,0,0,0,0,0,0,0,101,11,0,0,0,0,1,0,0,0,0,0,0,135,0,5,0,2,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,1
lpb $0
  gcd $0,$2
  mov $2,1
lpe
div $2,$0
mov $0,$2
sub $0,1
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
  div $0,$1
lpe
mov $0,$1
div $0,4
