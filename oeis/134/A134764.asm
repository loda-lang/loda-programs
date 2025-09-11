; A134764: A054525 * A000984.
; Submitted by omegaintellisys
; 1,1,5,18,69,245,923,3412,12864,48549,184755,705162,2704155,10399675,40116525,155114088,601080389,2333593104,9075135299,35345215162,137846527891,538257689683,2104098963719,8233430018756,32247603683030

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
  mov $10,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  sub $0,1
  mov $5,$10
  div $5,$9
  mov $8,$10
  mod $8,$9
  equ $8,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$8
  mov $7,$0
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  mul $0,2
  bin $0,$6
  mul $0,5
  mul $0,$5
  add $1,$0
  add $6,1
lpe
mov $0,$1
div $0,5
