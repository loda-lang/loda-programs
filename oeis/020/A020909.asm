; A020909: Number of bits in the base-2 representation of the n-th Fibonacci number.
; Submitted by loader3229
; 1,1,2,2,3,4,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51
; Formula: a(n) = logint(b(n),2)+1, b(n) = b(n-1)+b(n-2), b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

mov $6,1
lpb $0
  sub $0,1
  add $7,$6
  ror $6,2
lpe
log $7,2
mov $0,$7
add $0,1
