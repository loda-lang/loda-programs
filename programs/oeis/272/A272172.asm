; A272172: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000203 in reverse order.
; 1,3,1,4,3,1,7,4,3,1,6,7,4,3,1,12,6,7,4,3,1,8,12,6,7,4,3,1,15,8,12,6,7,4,3,1,13,15,8,12,6,7,4,3,1,18,13,15,8,12,6,7,4,3,1,12,18,13,15,8,12,6,7,4,3,1,28,12,18,13,15,8,12,6,7,4,3,1,14,28,12,18,13,15,8,12,6,7,4,3,1,24,14,28

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
cal $0,88580 ; a(n) = 1 + sigma(n).
mov $1,$0
sub $1,1
