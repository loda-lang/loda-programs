; A068076: Number of positive integers < n with the same number of 1's in their binary expansions as n.
; Submitted by vaughan
; 0,1,0,2,1,2,0,3,3,4,1,5,2,3,0,4,6,7,4,8,5,6,1,9,7,8,2,9,3,4,0,5,10,11,10,12,11,12,5,13,13,14,6,15,7,8,1,14,16,17,9,18,10,11,2,19,12,13,3,14,4,5,0,6,15,16,20,17,21,22,15,18,23,24,16,25,17,18,6,19,26,27,19,28,20,21,7,29,22,23,8,24,9,10,1,20,30,31,25,32

add $0,1
lpb $0
  seq $0,243109 ; a(n) is the largest number smaller than n and having the same Hamming weight as n, or n if no such number exist.
  add $1,1
lpe
mov $0,$1
