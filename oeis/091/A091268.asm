; A091268: Number of orbits of length n under the map whose periodic points are counted by A061685.
; Submitted by Aleksander Lodwich
; 1,4,99,6272,876725,232419936,105471170140,76095730062464,82555139387847312,128928209221144677400,279860608037771819829980,820360089598849358326307904,3169977309466844379463315722484

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,61685 ; Generalized Bell numbers.
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
