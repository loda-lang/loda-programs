; A073071: Least k such that k! > prime(1)*prime(2)*...*prime(n) where prime(n) is the n-th prime.
; Submitted by Landjunge
; 3,4,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,34,36,37,38,40,41,42,44,45,46,47,49,50,51,53,54,55,57,58,59,60,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,83,84,85,86,88,89,90,92,93,94,96,97,98,99,101,102,103,105,106,107,108,110,111,112,114,115,116,118,119,120,121,123,124,125,127,128,129,130

mov $1,1
seq $0,231209 ; Smallest squarefree number k with 2^n ways to write k as k = x*y, where x, y = squarefree numbers, 1 <= x <= k, 1 <= y <= k.
add $0,2
lpb $0
  add $1,1
  div $0,$1
lpe
mov $0,$1
