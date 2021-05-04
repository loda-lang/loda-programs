; A100537: Triangle read by rows: T(n,k) is the number of Dyck n-paths whose first descent has length k.
; 1,1,1,3,1,1,9,3,1,1,28,9,3,1,1,90,28,9,3,1,1,297,90,28,9,3,1,1,1001,297,90,28,9,3,1,1,3432,1001,297,90,28,9,3,1,1,11934,3432,1001,297,90,28,9,3,1,1,41990,11934,3432,1001,297,90,28,9,3,1,1,149226,41990,11934,3432,1001,297,90,28,9,3,1,1

cal $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
cal $0,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
mov $1,$0
