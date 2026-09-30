; A085411: Total number of parts in all compositions of n into relatively prime parts.
; Submitted by Dave Studdert
; 1,2,7,17,47,102,255,556,1272,2766,6143,13183,28671,61182,131017,277952,589823,1243800,2621439,5502191,11534073,24111102,50331647,104843732,218103760,452956158,939522816,1946095599,4026531839,8321365194,17179869183,35433201664

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
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  sub $0,1
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $5,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mov $6,2
  pow $6,$0
  add $0,2
  mul $0,$6
  div $0,2
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
