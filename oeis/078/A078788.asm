; A078788: a(n) is the smallest m > 2 such that (1 - n) mod m = 0, or 0 if no such number exists.
; Submitted by Bunteck
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,3,0,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,0,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,0,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5

#offset 1

mov $1,$0
dir $1,2
sub $1,1
lpb $1
  mov $2,$1
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$2
lpe
mov $0,$2
