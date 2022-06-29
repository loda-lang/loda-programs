; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; Submitted by [SG-FC] hl
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16,24,29,26,28,33,30,22,21,28,30,25,22,24,19,12,12,19,24,22,25

mov $1,1
mov $2,1
add $0,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
sub $0,1
