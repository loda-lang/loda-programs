; A361261: Array of Ramsey core number rc(s,t) read by antidiagonals.
; Submitted by subs@briandillon.com
; 2,3,3,4,5,4,5,6,6,5,6,8,8,8,6,7,9,10,10,9,7,8,10,11,11,11,10,8,9,12,13,13,13,13,12,9,10,13,14,15,15,15,14,13,10,11,14,15,16,16,16,16,15,14,11,12,15,17,18,18,18,18,18,17,15,12,13,17,18,19,20,20,20,20,19,18,17,13

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$2
sub $2,$0
mul $0,$2
lpb $0
  sub $0,1
  sub $0,$3
  add $1,1
  add $3,1
lpe
mov $0,$1
add $0,2
