; A261869: First differences of A055615.
; Submitted by Kotenok2000
; -3,-1,3,-5,11,-13,7,0,10,-21,11,-13,27,1,-15,-17,17,-19,19,21,1,-45,23,0,26,-26,0,-29,-1,-1,31,33,1,1,-35,-37,75,1,-39,-41,-1,-1,43,0,46,-93,47,0,0,51,-51,-53,53,55,-55,57,1,-117,59,-61,123,-62,0,65,-131,-1,67,69,-139,-1,71,-73,147,-74,0,77,-155,-1,79,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $0,1
  mul $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
