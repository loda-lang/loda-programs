; A204980: Ordered differences of distinct averages of two consecutive odd primes.
; Submitted by Landjunge
; 2,5,3,8,6,3,11,9,6,3,14,12,9,6,3,17,15,12,9,6,3,22,20,17,14,11,8,5,26,24,21,18,15,12,9,4,30,28,25,22,19,16,13,8,4,35,33,30,27,24,21,18,13,9,5,38,36,33,30,27,24,21,16,12,8,3,41,39,36,33,30,27,24,19

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,52288 ; First differences of the average of two consecutive primes (A024675).
  add $3,$1
lpe
mov $0,$3
