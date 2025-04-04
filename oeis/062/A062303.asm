; A062303: Number of ways writing the n-th prime as a sum of two nonprimes.
; Submitted by Cesium_133*
; 1,0,1,1,1,2,2,3,3,5,6,7,8,9,9,11,13,14,15,16,17,18,19,21,24,25,26,26,27,27,33,34,36,37,40,41,42,44,45,47,49,50,53,54,54,55,59,64,65,66,66,68,69,72,74,76,78,79,80,81,82,85,91,92,93,93,99,101,105,106,106,108
; Formula: a(n) = b(n-1), b(n) = A024683(n+1)+1, b(2) = 1, b(1) = 0, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,2
  seq $1,24683 ; a(n) is the number of ways prime(n) is a sum of two composite numbers r,s satisfying r < s.
  add $1,$2
  mov $2,1
  add $3,1
lpe
mov $0,$1
