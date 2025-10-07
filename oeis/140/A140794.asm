; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by loader3229
; 0,2,3,7,10,11,12,14
; Formula: a(n) = b(n-1)-5, b(n) = c(n-3), b(6) = 17, b(5) = 16, b(4) = 15, b(3) = 12, b(2) = 8, b(1) = 7, b(0) = 5, c(n) = -c(n-7)+c(n-1)+c(n-6), c(9) = 29, c(8) = 28, c(7) = 27, c(6) = 24, c(5) = 20, c(4) = 19, c(3) = 17, c(2) = 16, c(1) = 15, c(0) = 12

#offset 1

mov $3,3
mov $4,4
mov $5,5
mov $6,7
mov $7,8
mov $8,12
sub $0,1
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$2
  add $1,$3
  add $1,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$1
lpe
mov $0,$5
sub $0,5
