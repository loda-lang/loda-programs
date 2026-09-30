; A056277: Number of primitive (aperiodic) word structures of length n using a 6-ary alphabet.
; Submitted by Daniel
; 1,1,4,13,51,197,875,4096,20643,109246,601491,3402911,19628063,114699438,676207572,4010086352,23874362199,142508702805,852124263683,5101098123207,30560194492576,183176169456214

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
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $4,$9
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  mov $11,2
  pow $11,$0
  mul $11,135
  mov $10,$11
  mov $11,3
  pow $11,$0
  mul $11,40
  add $10,$11
  mov $11,4
  pow $11,$0
  mul $11,15
  add $10,$11
  mov $11,6
  pow $11,$0
  add $10,$11
  mov $0,530
  add $0,$10
  div $0,720
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
