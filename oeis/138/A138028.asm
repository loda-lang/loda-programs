; A138028: The array of the most significant digit of n^k read by antidiagonals.
; Submitted by Maurice Goulois
; 1,1,1,1,2,1,1,3,4,1,1,4,9,8,1,1,5,1,2,1,1,1,6,2,6,8,3,1,1,7,3,1,2,2,6,1,1,8,4,2,6,1,7,1,1,1,9,6,3,1,3,4,2,2,1,1,1,8,5,2,7,1,1,6,5,1,1,1,1,7,4,1,4,7,6,1,1,1,1,1,1,1,6,3,1,2,3,2,5,2,1,1,1,1,1,1,5,2,8,1

seq $0,9999 ; Triangle in which j-th entry in i-th row is (i+1-j)^j, 0<=j<=i.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
