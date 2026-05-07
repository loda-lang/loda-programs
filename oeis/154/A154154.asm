; A154154: Numbers k such that 30 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 3,13,34,84,203,493,1186,2876,6915,16765,40306,97716,234923,569533,1369234,3319484,7980483,19347373,46513666
; Formula: a(n) = b(n-1), b(n) = 6*b(n-2)-b(n-4)-6*b(n-3)+b(n-1)+b(n-5), b(10) = 40306, b(9) = 16765, b(8) = 6915, b(7) = 2876, b(6) = 1186, b(5) = 493, b(4) = 203, b(3) = 84, b(2) = 34, b(1) = 13, b(0) = 3

#offset 1

mov $1,3
mov $2,13
mov $3,34
mov $4,84
mov $5,203
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-6
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
