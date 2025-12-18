; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,7,10,11,12,14
; Formula: a(n) = b(n)-5, b(n) = -b(n-7)+b(n-1)+b(n-6), b(13) = 29, b(12) = 28, b(11) = 27, b(10) = 24, b(9) = 20, b(8) = 19, b(7) = 17, b(6) = 16, b(5) = 15, b(4) = 12, b(3) = 8, b(2) = 7, b(1) = 5, b(0) = 4

#offset 1

mov $2,3
mov $3,4
mov $4,5
mov $5,7
mov $6,8
mov $7,12
lpb $0
  mul $1,-1
  rol $1,7
  add $7,$1
  add $7,$6
  sub $0,1
lpe
mov $0,$3
sub $0,5
