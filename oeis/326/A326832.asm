; A326832: Triangle read by rows: T(n, k) = (-1)^(n - k) * binomial(2n + 1, n - k) * L(2k + 1), 0 <= k <= n, where L(k) is the k-th Lucas number (A000032).
; Submitted by loader3229
; 1,-3,4,10,-20,11,-35,84,-77,29,126,-336,396,-261,76,-462,1320,-1815,1595,-836,199,1716,-5148,7865,-8294,5928,-2587,521,-6435,20020,-33033,39585,-34580,20895,-7815,1364,24310,-77792,136136,-179452,180880,-135320,70856,-23188,3571

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $4,$7
sub $4,1
sub $6,$4
mul $4,-2
sub $4,2
sub $4,$6
bin $4,$6
mov $8,1
mov $9,3
mov $5,$2
lpb $5
  sub $5,1
  add $8,$9
  add $9,$8
lpe
mul $4,$8
mov $0,$4
