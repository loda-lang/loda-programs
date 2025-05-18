; A359454: Decimal expansion of Knopfmacher's limit: Limit_{x -> 1 from below} (1/(1-x)) * Product_{k>=2} (1 - x^m(k)/(k+1)), where m(k) = A060681(k) = k - k/A020639(k).
; Submitted by loader3229
; 2,2,9,2,1,7,3,6,9,5,3

#offset 1

sub $0,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  sub $7,$8
  add $7,$3
  add $7,$4
  mov $9,$4
  pow $9,2
  mov $10,$8
  mul $10,4
  sub $7,$10
  add $8,$9
  add $1,$4
  add $1,1
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $9,$8
  mul $9,$6
  mov $10,$8
  mul $10,4
  div $0,2
  mov $2,$7
  add $2,$10
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$3
add $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10
