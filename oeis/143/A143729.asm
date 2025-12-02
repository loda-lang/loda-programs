; A143729: Sum of termwise product of mu(k) and reduced residue system k mod n.
; Submitted by Science United
; 1,1,-1,-2,-4,-4,-3,-14,-13,-9,0,-22,-11,-31,-18,-23,5,-52,-12,-69,-56,-27,12,-94,-31,-48,-24,-75,15,-118,-44,-121,-95,-71,-26,-119,27,-71,-27,-96,67,-225,-16,-157,-138,-112,-13,-287,-81,-227,-116,-157,-9,-340,-131,-178,-116,-43,108,-429,49,-161,-139,-192,-82,-384,49,-228,-122,-304,-19,-478,-90,-232,-329,-307,-73,-526,-90,-436

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  bin $5,2
  mov $7,$0
  sub $7,$5
  gcd $6,$7
  mov $5,$6
  equ $5,1
  mov $9,$0
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  add $10,1
  bin $10,2
  mov $4,$0
  sub $4,$10
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $4,4
  mul $4,$5
  div $4,4
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
