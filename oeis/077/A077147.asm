; A077147: a(n) = floor({concatenation 123 ... up to n}/n).
; Submitted by Science United
; 1,6,41,308,2469,20576,176366,1543209,13717421,1234567891,112233444637,10288065758426,949667608470093,88183420786508665,8230452606740808761,771604931881950821344,72621640647713018479506
; Formula: a(n) = truncate(b(n)/n), b(n) = truncate(10^(logint(n,10)+1))*b(n-1)+n, b(2) = 12, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  log $1,10
  add $1,1
  pow $2,$1
  mul $4,$2
  add $4,$3
  mov $2,10
lpe
div $4,$3
mov $0,$4
