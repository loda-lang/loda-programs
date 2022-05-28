; A308498: Triangle read by rows where T(n,k), n>=1, 1<=k<=n is the number of (0,1)-matrices of size n with the first row and column sum = k and remaining sums = 1.
; Submitted by vanos0512
; 1,2,1,6,5,1,24,27,10,1,120,168,88,17,1,720,1200,800,225,26,1,5040,9720,7800,2850,486,37,1,40320,88200,82320,36750,8232,931,50,1,362880,887040,940800,493920,136416,20384,1632,65,1,3628800,9797760,11612160,6985440

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,0
  add $4,1
  div $1,$4
  mul $3,$4
  add $3,$1
lpe
mov $0,$3
