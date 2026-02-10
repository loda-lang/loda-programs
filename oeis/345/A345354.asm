; A345354: a(n) = Sum_{p|n, p prime} omega(n/p).
; Submitted by loader3229
; 0,0,0,1,0,2,0,1,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,1,3,0,6,0,1,2,2,2,4,0,2,2,3,0,6,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,7,0,2,3,1,2,6,0,3,2,6,0,4,0,2,3,3,2,6,0,3

#offset 1

sub $0,1
mov $9,$0
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,230595 ; Number of ways to write n as n = x*y, where x and y are primes, 1 <= x <= n, 1 <= y <= n.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
