; A204099: Number of integers between successive twin prime pairs.
; Submitted by Gibson Praise
; 0,3,3,9,9,15,9,27,3,27,9,27,9,3,27,9,27,9,27,33,69,9,27,57,45,27,15,21,15,147,9,3,27,21,135,9,15,9,27,57,75,45,9,9,15,105,21,27,3,117,9,45,27,21,63,81,3,51,15,45,27,51,3,21,15,9,93,27,39,27,39,165,39,63,27,21,15,57,9,165,27,117,45,81,3,39,27,27,9,15,69,3,57,9,15,21,87,93,51,27

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,167379 ; Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
sub $0,1
mul $0,3
