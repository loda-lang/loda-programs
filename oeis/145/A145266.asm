; A145266: A positive integer n is included if there does not exist a positive integer m such that Sum{k>=0} floor(n/(m+k)) = n.
; Submitted by loader3229
; 2,3,6,7,9,10,11,12,13,14,16,17,20,21,24,25,27,28,29,30,31,32,34,35,38,39,42,43,45,46,47,48,49,50,52,53,56,57,60,61,63,64,65,66,67,68,70,71,74,75,78,79,81,82,83,84,85,86,88,89,92,93,96,97,99,100,101,102,103,104
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(6) = 11, b(5) = 10, b(4) = 9, b(3) = 7, b(2) = 6, b(1) = 3, b(0) = 2, c(n) = 3*n-c(n-1)-c(n-4)-c(n-5)+c(n-2)+c(n-3)+8, c(8) = 20, c(7) = 17, c(6) = 16, c(5) = 14, c(4) = 13, c(3) = 12, c(2) = 11, c(1) = 10, c(0) = 9

#offset 1

mov $2,2
mov $3,3
mov $4,6
mov $5,7
mov $6,9
sub $0,1
lpb $0
  mul $2,-1
  rol $2,5
  mov $7,$2
  mul $7,-1
  add $6,$7
  add $6,$3
  add $6,$4
  mov $7,$5
  mul $7,-1
  mov $8,3
  mul $8,$1
  add $8,11
  add $6,$7
  add $6,$8
  sub $0,1
  add $1,1
lpe
mov $0,$2
