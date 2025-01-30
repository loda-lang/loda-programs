; A175621: a(n) = 2^(composite(n)-4) mod composite(n).
; Submitted by Aexoden
; 1,4,0,5,4,4,2,8,0,4,16,11,14,16,2,10,5,8,4,0,17,30,23,4,24,20,16,4,12,32,6,16,8,14,26,40,22,13,16,29,22,16,8,32,0,2,4,52,35,64,40,28,23,20,30,4,16,5,72,4,2,54,44,16,4,8,24,47,12,78,64,44,32,36,4,16,32,40,76,64

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  sub $1,3
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
max $0,3
mov $2,2
pow $2,$1
mod $2,$0
mov $0,$2
