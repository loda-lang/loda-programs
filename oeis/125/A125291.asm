; A125291: Number of partitions of n into positive digit values of its ternary representation.
; Submitted by Kotenok2000
; 1,1,1,1,3,1,4,1,1,1,6,1,1,8,8,9,9,1,10,1,11,12,12,1,13,1,1,1,15,1,1,17,17,18,18,1,1,20,1,1,21,22,22,23,23,24,24,25,25,26,26,27,27,1,28,1,29,30,30,1,31,1,32,33,33,34,34,35,35,36,36,1,37,1,38,39,39,1,40,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $1,$0
  mov $2,$0
  seq $2,244042 ; In ternary representation of n, replace 2's with 0's.
  sub $0,$2
  sub $0,1
lpe
mov $0,$1
div $0,2
add $0,1
