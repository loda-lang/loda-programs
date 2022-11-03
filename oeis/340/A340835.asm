; A340835: a(n) is the least k such that the digit reversal of k is greater than or equal to n.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,29,39,49,59,69,79,89,99

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
