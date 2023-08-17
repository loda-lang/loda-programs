; A089425: Least common multiple of all cycle sizes (and also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A082351/A082352.
; Submitted by omegaintellisys
; 1,1,1,3,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57
; Formula: a(n) = b(n)+1, b(n) = c(n-2), b(4) = 8, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+3, c(4) = 14, c(3) = 11, c(2) = 8, c(1) = 2, c(0) = 0

mov $4,3
lpb $0
  sub $0,1
  mov $2,$6
  add $2,2
  add $4,1
  mov $6,$4
  mov $3,$1
  mov $4,0
  mov $1,$5
  add $5,$2
lpe
mov $0,$3
add $0,1
