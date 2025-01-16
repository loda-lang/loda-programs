; A287549: Total number of unordered factorizations of all positive integers <= n into distinct factors greater than 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,4,5,7,8,10,11,13,14,17,18,20,22,24,25,28,29,32,34,36,37,42,43,45,47,50,51,56,57,60,62,64,66,71,72,74,76,81,82,87,88,91,94,96,97,104,105,108,110,113,114,119,121,126,128,130,131,140,141,143,146,150,152,157,158,161,163,168,169,178,179,181,184
; Formula: a(n) = b(n+1), b(n) = -(A264668(max(n-1,0))-1)*(A088434(max(n-1,0)+1)+45)+b(n-1)-44, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  seq $2,264668 ; a(n) = A264600(n) - A061486(n).
  sub $2,1
  add $3,1
  seq $3,88434 ; Number of ways to write n as n = u*v*w with 1 <= u < v < w.
  add $3,45
  mul $3,$2
  mov $4,3
  sub $4,$3
  mov $2,$4
  sub $2,47
  add $1,$2
lpe
mov $0,$1
