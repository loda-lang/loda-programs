; A256188: In positive integers: replace k*(k+1)/2 with the first k numbers.
; Submitted by Jamie Morken(w1)
; 1,2,1,2,4,5,1,2,3,7,8,9,1,2,3,4,11,12,13,14,1,2,3,4,5,16,17,18,19,20,1,2,3,4,5,6,22,23,24,25,26,27,1,2,3,4,5,6,7,29,30,31,32,33,34,35,1,2,3,4,5,6,7,8,37,38,39,40,41,42,43,44,1,2,3,4,5,6,7,8

#offset 1

sub $0,1
lpb $0
  add $1,$2
  equ $2,0
  sub $0,$1
  sub $0,$2
lpe
mul $1,$2
add $2,$1
add $0,$2
add $0,1
bin $2,2
add $2,$0
mov $0,$2
