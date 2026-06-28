; A092089: Number of odd-length palindromes among the k-tuples of partial quotients of the continued fraction expansions of n/r, r = 1, ..., n.
; Submitted by loader3229
; 1,2,3,4,3,6,3,8,5,6,3,12,3,6,9,12,3,10,3,12,9,6,3,24,5,6,7,12,3,18,3,16,9,6,9,20,3,6,9,24,3,18,3,12,15,6,3,36,5,10,9,12,3,14,9,24,9,6,3,36,3,6,15,20,9,18,3,12,9,18,3,40,3,6,15,12,9,18,3,36

#offset 1

mov $7,$0
bin $7,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
