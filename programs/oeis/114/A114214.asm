; A114214: Diagonal sums of number triangle A114213.
; 1,1,2,2,3,3,3,3,4,4,5,5,5,5,4,4,5,5,7,7,8,8,7,7,7,7,8,8,7,7,5,5,6,6,9,9,11,11,10,10,11,11,13,13,12,12,9,9,9,9,12,12,13,13,11,11,10,10,11,11,9,9,6,6,7,7,11,11,14,14,13,13,15,15,18,18,17,17,13,13,14,14,19,19,21

div $0,2
add $0,1
lpb $0
  sub $0,2
  mov $2,$0
  cal $2,301977 ; a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
  mov $0,$3
  add $1,$2
lpe
add $1,1
