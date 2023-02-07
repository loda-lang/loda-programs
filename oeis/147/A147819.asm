; A147819: Nearest-neighbors of odd primes.
; Submitted by Landjunge
; 2,4,6,8,10,12,14,16,18,20,22,24,28,30,32,36,38,40,42,44,46,48,52,54,58,60,62,66,68,70,72,74,78,80,82,84,88,90,96,98,100,102,104,106,108,110,112,114,126,128,130,132,136,138,140,148,150,152,156,158,162

pow $1,$0
add $0,2
mov $4,$0
pow $4,2
lpb $4
  add $7,1
  mov $8,$3
  seq $8,34694 ; Smallest prime == 1 (mod n).
  mov $5,$3
  seq $5,38700 ; Smallest prime == -1 (mod n).
  min $5,$8
  sub $5,2
  div $5,$7
  cmp $5,0
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  cmp $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,1
mov $2,$0
mul $0,2
mod $0,4
sub $2,$0
mov $0,$2
add $0,$1
