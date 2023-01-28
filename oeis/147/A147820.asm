; A147820: Nearest-neighbors of odd primes, divided by 2.
; Submitted by LCB001
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,18,19,20,21,22,23,24,26,27,29,30,31,33,34,35,36,37,39,40,41,42,44,45,48,49,50,51,52,53,54,55,56,57,63,64,65,66,68,69,70,74,75,76,78,79,81

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
div $0,2
add $0,$1
