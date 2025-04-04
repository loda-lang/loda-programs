; A118648: a(n) is the number of binary strings of length n+3 such that there exists a subsequence of length 4 with 2 ones in it.
; Submitted by Jamie Morken(w3)
; 11,25,54,114,237,486,988,1998,4027,8097,16253,32587,65286,130727,261668,523631,1047669,2095900,4192576,8386223,16773924,33549888,67102592,134209071,268423507,536854419,1073719059,2147452226
; Formula: a(n) = b(n-1)+c(n-1), a(6) = 54, a(5) = 25, a(4) = 11, a(3) = 4, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = 2*d(n-1)+b(n-2)+c(n-2), b(7) = 118, b(6) = 57, b(5) = 27, b(4) = 12, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)-b(n-3)-c(n-2)-c(n-3)+c(n-1), c(6) = 57, c(5) = 27, c(4) = 13, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*d(n-1), d(7) = 64, d(6) = 32, d(5) = 16, d(4) = 8, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0

#offset 4

mov $8,1
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $7,$6
  mov $2,$3
  add $2,$7
  mov $3,$5
lpe
mov $0,$4
