; A068018: Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
; Submitted by stoneageman
; 1,2,4,6,12,18,40,62,148,234,576,918,2284,3650,9112,14574,36420,58266,145648,233030,582556,932082,2330184,3728286,9320692,14913098,37282720,59652342,149130828,238609314,596523256,954437198,2386092964
; Formula: a(n) = 2*n-2*a(n-1)+b(n-1), a(2) = 4, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1), b(2) = 8, b(1) = 4, b(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  add $2,2
  mul $1,-2
  add $1,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1
