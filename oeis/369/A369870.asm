; A369870: Cumulative sum of digits of base-2 representation of Euler number "e".
; Submitted by Science United
; 1,1,2,2,3,4,4,5,6,7,8,9,10,10,10,10,10,11,11,12,12,13,13,13,13,14,14,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,21,22,23,23,24,25,25,26,26,26,27,27,28,28,29,29,29,30,31,31,32,32,33,33,34,34

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $1,$0
  add $1,2
  seq $1,4593 ; Expansion of e in base 2.
  mov $3,6
  add $3,$1
  mov $0,$3
  div $0,7
  add $4,$0
lpe
mov $0,$4
