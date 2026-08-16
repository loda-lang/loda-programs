; A118244: Triangle, rows = inverse binomial transforms of sequences generated from the Pell polynomials.
; Submitted by loader3229
; 1,2,1,5,5,2,12,21,18,6,29,80,116,84,24,70,290,642,774,480,120

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mul $4,-1
  add $4,$8
  mov $7,-1
  bin $7,$4
  equ $7,1
  mul $8,-1
  sub $8,1
  add $8,$4
  div $4,2
  bin $8,$4
  mul $7,$8
  mov $4,$7
  gcd $4,$7
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,38719 ; Triangle T(n,k) (0 <= k <= n) giving number of chains of length k in partially ordered set formed from subsets of n-set by inclusion.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
