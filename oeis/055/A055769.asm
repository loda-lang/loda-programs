; A055769: Largest prime dividing phi of the n-th primorial.
; Submitted by emoga
; 1,2,2,3,5,5,5,5,11,11,11,11,11,11,23,23,29,29,29,29,29,29,41,41,41,41,41,53,53,53,53,53,53,53,53,53,53,53,83,83,89,89,89,89,89,89,89,89,113,113,113,113,113,113,113,131,131,131,131,131,131,131,131,131,131,131,131,131,173,173,173,179,179,179,179,191,191,191,191,191

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,39638 ; Fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)-1.
  sub $0,1
  max $1,$0
lpe
mov $0,$1
add $0,1
