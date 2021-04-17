; A272172: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000203 in reverse order.
; 1,3,1,4,3,1,7,4,3,1,6,7,4,3,1,12,6,7,4,3,1,8,12,6,7,4,3,1,15,8,12,6,7,4,3,1,13,15,8,12,6,7,4,3,1,18,13,15,8,12,6,7,4,3,1,12,18,13,15,8,12,6,7,4,3,1,28,12,18,13,15,8,12,6,7,4,3,1,14,28,12,18,13,15,8,12,6,7,4,3,1,24,14,28

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
cal $0,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mov $1,$0
add $1,1
