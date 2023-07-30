; A204898: Ordered differences of odd primes.
; Submitted by Kotenok2000
; 2,4,2,8,6,4,10,8,6,2,14,12,10,6,4,16,14,12,8,6,2,20,18,16,12,10,6,4,26,24,22,18,16,12,10,6,28,26,24,20,18,14,12,8,2,34,32,30,26,24,20,18,14,8,6,38,36,34,30,28,24,22,18,12,10,4,40,38,36,32,30,26,24

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
add $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,1223 ; Prime gaps: differences between consecutive primes.
  add $3,$1
lpe
mov $0,$3
