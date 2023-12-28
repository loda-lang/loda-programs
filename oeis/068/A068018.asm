; A068018: Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
; Submitted by Science United
; 0,1,2,4,6,12,18,40,62,148,234,576,918,2284,3650,9112,14574,36420,58266,145648,233030,582556,932082,2330184,3728286,9320692,14913098,37282720,59652342,149130828,238609314,596523256,954437198,2386092964,3817748730,9544371792
; Formula: a(n) = -a(n-1)+c(n-1)+d(n-1), a(4) = 6, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*b(n-2)-b(n-1)-1, b(6) = -9, b(5) = 2, b(4) = -3, b(3) = 0, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1)+3*d(n-1)-3*a(n-1), c(4) = 18, c(3) = 12, c(2) = 6, c(1) = 3, c(0) = 0, d(n) = 2*d(n-2)-2*b(n-2)-2, d(4) = 0, d(3) = -2, d(2) = 0, d(1) = 0, d(0) = 1

mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  add $3,$4
  sub $3,$5
  sub $4,$1
  mov $1,$4
  mov $4,$2
  mov $5,$3
  mov $2,$1
  mul $3,3
lpe
mov $0,$5
