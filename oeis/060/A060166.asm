; A060166: Number of orbits of length n under the map whose periodic points are counted by A001641.
; Submitted by crashtech
; 1,1,1,2,3,4,7,10,17,26,44,68,115,184,306,500,835,1374,2301,3822,6409,10718,18028,30280,51077,86130,145641,246370,417600,708246,1203069,2045010,3480408,5927660,10105819,17241140,29439580,50302162,86012630,147166248,251963055,431633348

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
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  seq $0,1641 ; A Fielder sequence: a(n) = a(n-1) + a(n-2) + a(n-4).
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
