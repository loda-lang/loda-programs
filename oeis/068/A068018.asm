; A068018: Number of fixed points in all 132- and 213-avoiding permutations of {1,2,...,n} (these are permutations with runs consisting of consecutive integers).
; Submitted by omegaintellisys
; 0,1,2,4,6,12,18,40,62,148,234,576,918,2284,3650,9112,14574,36420,58266,145648,233030,582556,932082,2330184,3728286,9320692,14913098,37282720,59652342,149130828,238609314,596523256,954437198,2386092964,3817748730,9544371792
; Formula: a(n) = min(n,n%2)*c(n)+b(n)-2, b(n) = 2*c(n-2)+b(n-2), b(3) = 4, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = 4*c(n-2)-2, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1

add $0,1
mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mul $2,2
  add $1,$2
  sub $2,1
  mul $2,2
lpe
mul $0,$2
add $0,$1
sub $0,2
