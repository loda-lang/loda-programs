; A269364: Difference between the number of occurrences of prime gaps not divisible by 3, versus number of prime gaps that are multiples of 3, up to n-th prime gap: a(n) = A269849(n) - A269850(n).
; Submitted by ckrause
; 1,2,3,4,5,6,7,8,7,8,7,8,9,10,9,8,9,8,9,10,9,10,9,10,11,12,13,14,15,16,17,16,17,18,19,18,17,18,17,16,17,18,19,20,21,20,19,20,21,22,21,22,23,22,21,20,21,20,21,22,23,24,25,26,27,28,27,28,29,30,29,30,29,28,29,28,29,30,31,32

#offset 1

sub $0,1
mov $1,$0
lpb $1
  add $2,$1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mod $3,3
  sub $1,1
  mul $2,$3
  min $2,1
  add $4,$2
lpe
mov $1,$4
add $1,1
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,1
