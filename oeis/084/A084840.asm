; A084840: Write the numbers 1, 2, ... in a triangle with n terms in the n-th row; a(n) = number of abundant integers in n-th row.
; Submitted by Landjunge
; 0,0,0,0,1,2,1,2,2,2,3,3,4,4,4,2,4,4,4,7,5,4,6,5,7,6,8,7,6,9,7,8,9,8,9,9,8,10,10,10,10,10,12,11,9,12,11,11,14,10,14,14,13,14,13,13,14,16,15,13,16,15,17,17,15,18,14,17,16,19,18,19,15,20,19,18,20,20,18,20,21,22

mov $1,3
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,294937 ; Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
  add $1,$0
lpe
mov $0,$1
sub $0,3
