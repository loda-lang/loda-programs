; A287549: Total number of unordered factorizations of all positive integers <= n into distinct factors greater than 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,7,8,10,11,13,14,17,18,20,22,24,25,28,29,32,34,36,37,42,43,45,47,50,51,56,57,60,62,64,66,71,72,74,76,81,82,87,88,91,94,96,97,104,105,108,110,113,114,119,121,126,128,130,131,140,141,143,146,150,152,157,158,161,163,168,169,178,179,181,184
; Formula: a(n) = a(n-1)+A045778(max(n,0)), a(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,45778 ; Number of factorizations of n into distinct factors greater than 1.
  add $1,$2
lpe
mov $0,$1
