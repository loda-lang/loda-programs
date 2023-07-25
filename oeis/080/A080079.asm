; A080079: Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
; Submitted by Ralfy
; 1,2,1,4,3,2,1,8,7,6,5,4,3,2,1,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48

add $0,1
mov $1,1
mov $2,$0
sub $2,1
lpb $0
  div $0,2
  mul $1,2
lpe
sub $1,$2
mov $0,$1
sub $0,1
