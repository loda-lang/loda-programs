; A068604: Number of distinct coefficients in expansion related to enumeration of permutations of length n by length of longest subsequence.
; Submitted by Science United
; 1,1,2,3,6,9,16,29,51,84,138,227,370,603,980,1589,2576,4172,6756,10936,17700,28646,46357,75013,121381,196405
; Formula: a(n) = b(n-1)+1, b(n) = c(n-2)+c(n-5)+1, b(13) = 1329, b(12) = 700, b(11) = 369, b(10) = 195, b(9) = 103, b(8) = 54, b(7) = 28, b(6) = 15, b(5) = 8, b(4) = 5, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-2)+c(n-3)+c(n-4)+1, c(12) = 2199, c(11) = 1158, c(10) = 610, c(9) = 322, c(8) = 170, c(7) = 89, c(6) = 46, c(5) = 24, c(4) = 13, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $8,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  mov $4,$2
  add $2,$1
  add $8,$5
  sub $8,$4
  mov $1,$3
  mov $3,$8
  add $5,$2
  mov $8,$5
lpe
mov $0,$7
add $0,1
