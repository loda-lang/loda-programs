; A145061: Number of pairs of odd numbers that separate two consecutive twin prime pairs.
; Submitted by DukeBox
; 0,2,2,5,5,8,5,14,2,14,5,14,5,2,14,5,14,5,14,17,35,5,14,29,23,14,8,11,8,74,5,2,14,11,68,5,8,5,14,29,38,23,5,5,8,53,11,14,2,59,5,23,14,11,32,41,2,26,8,23,14,26,2,11,8,5,47,14,20,14,20

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mul $6,2
  trn $6,1
  mov $7,$6
  sub $6,1
  gcd $6,2
  div $7,2
  add $7,1
  seq $7,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  mul $7,3
  add $7,$6
  mov $0,$7
  mul $0,2
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,1
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,4
div $0,2
