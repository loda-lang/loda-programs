; A338753: Number of integers less than n with the same period of reciprocal as n.
; Submitted by Iceocld
; 0,1,0,2,3,1,0,4,2,5,0,3,1,2,4,6,0,5,0,7,3,1,0,6,8,4,0,5,0,7,0,9,2,1,6,8,1,1,7,10,0,8,0,3,9,1,0,10,0,11,2,9,0,2,4,10,2,1,0,11,0,1,11,12,12,5,0,3,2,13,0,12,0,3,13,3,14,15,1,13

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,51626 ; Period of decimal representation of 1/n, or 0 if 1/n terminates.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
sub $0,1
