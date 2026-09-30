; A300822: Möbius transform of A300222.
; Submitted by Stephen Uitti
; 0,2,0,-2,2,4,6,8,0,-4,2,-4,0,-6,4,-2,8,12,18,22,12,14,20,16,22,24,0,0,2,-8,0,-4,4,-4,0,-12,0,-18,0,-28,2,-12,6,-8,12,-4,20,-4,12,-2,16,0,26,36,50,48,36,50,56,44,60,60,36,52,54,28,54,52,40,60,62,48,72,72,44,72,66,48,78,82

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $6,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$4
  bin $4,2
  sub $6,$4
  mov $8,$5
  div $8,$6
  mov $7,$5
  mod $7,$6
  equ $7,0
  seq $8,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $8,$7
  add $0,1
  mov $4,$8
  mov $9,$0
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  seq $0,300222 ; In ternary (base-3) representation of n, replace 1's with 0's.
  mul $0,$8
  add $1,$0
lpe
mov $0,$1
sub $0,1
