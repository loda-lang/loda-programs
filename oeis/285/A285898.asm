; A285898: Triangle read by row: T(n,k) = number of partitions of n into exactly k consecutive parts (1 <= k <= n).
; Submitted by Mads Nissen
; 1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,1

#offset 1

mov $4,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $2,2
mul $4,$0
mov $5,1
add $5,$0
lpb $0
  sub $0,1
  add $0,$6
  add $4,1
  gcd $1,$2
  div $1,$4
  dif $2,$5
  sub $3,$2
  max $2,$4
  mul $1,$4
  div $1,$2
  sub $1,1
  add $3,$1
  add $6,2
lpe
mov $0,$3
add $0,1
mod $0,2
add $0,2
mod $0,2
