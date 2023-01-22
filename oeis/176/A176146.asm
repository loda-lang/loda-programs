; A176146: a(n) = n-th-semiprime without last digit.
; Submitted by Christian Krause
; 0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4,5,5,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,10,11,11,11,11,12,12,12,12,13,13,14,14,14,14,14,15,15,15,16,16,16,17,17,18,18,18,19,20,20,20,20,20,20,21,21,21,21,21,21,22,22,23,23,24,24,25
; Formula: a(n) = b(n)/10, b(n) = A106325(b(n-1)), b(0) = 4

add $0,1
lpb $0
  sub $0,1
  seq $1,106325 ; Smallest semiprime not less than n.
lpe
mov $0,$1
div $0,10
