; A049008: Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
; Submitted by loader3229
; 1,4,3,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47,48,49,49,50
; Formula: a(n) = b(n-3), b(n) = c(n-5), b(7) = 7, b(6) = 7, b(5) = 6, b(4) = 5, b(3) = 5, b(2) = 3, b(1) = 4, b(0) = 1, c(n) = -c(n-4)+c(n-1)+c(n-3), c(8) = 11, c(7) = 11, c(6) = 10, c(5) = 9, c(4) = 9, c(3) = 8, c(2) = 7, c(1) = 7, c(0) = 6

#offset 3

mov $1,1
mov $2,4
mov $3,3
mov $4,5
mov $5,5
mov $6,6
mov $7,7
sub $0,3
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $8,$4
  add $8,$5
  add $8,$7
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
