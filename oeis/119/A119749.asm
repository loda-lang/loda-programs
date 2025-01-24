; A119749: Number of compositions of n into odd blocks with one element in each block distinguished.
; Submitted by Mumps
; 1,1,4,7,15,32,65,137,284,591,1231,2560,5329,11089,23076,48023,99935,207968,432785,900633,1874236,3900319,8116639,16890880,35150241,73148321,152223044,316779047,659223215,1371856032,2854858465
; Formula: a(n) = c(n-1), a(3) = 4, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = 2*b(n-2)-b(n-4)+b(n-1)+b(n-3), b(7) = 126, b(6) = 61, b(5) = 29, b(4) = 14, b(3) = 7, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+c(n-3), c(4) = 15, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
