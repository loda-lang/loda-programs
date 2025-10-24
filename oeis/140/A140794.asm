; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by loader3229
; 0,2,3,7,10,11,12,14
; Formula: a(n) = b(n-1)-5, b(n) = -b(n-7)+b(n-1)+b(n-6), b(11) = 28, b(10) = 27, b(9) = 24, b(8) = 20, b(7) = 19, b(6) = 17, b(5) = 16, b(4) = 15, b(3) = 12, b(2) = 8, b(1) = 7, b(0) = 5

#offset 1

mov $2,3
mov $3,4
mov $4,5
mov $5,7
mov $6,8
mov $7,12
sub $0,1
lpb $0
  mul $1,-1
  rol $1,7
  add $7,$1
  add $7,$6
  sub $0,1
lpe
mov $0,$4
sub $0,5
