; A263017: n is the a(n)-th positive integer having its binary weight.
; Submitted by vaughan
; 1,2,1,3,2,3,1,4,4,5,2,6,3,4,1,5,7,8,5,9,6,7,2,10,8,9,3,10,4,5,1,6,11,12,11,13,12,13,6,14,14,15,7,16,8,9,2,15,17,18,10,19,11,12,3,20,13,14,4,15,5,6,1,7,16,17,21,18,22,23,16,19,24,25,17,26,18,19,7,20,27,28,20,29,21,22,8,30,23,24,9,25,10,11,2,21,31,32,26,33

add $0,1
lpb $0
  seq $0,243109 ; a(n) is the largest number smaller than n and having the same Hamming weight as n, or n if no such number exist.
  add $1,1
lpe
mov $0,$1
add $0,1
