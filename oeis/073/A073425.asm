; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; Submitted by www.urfak.petrsu.ru
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

max $1,$0
lpb $1
  trn $1,1
  add $1,1
  seq $1,72668 ; Numbers one less than composite numbers.
  mov $2,$1
  mov $1,0
lpe
mov $1,$2
sub $1,$0
mov $0,$1
