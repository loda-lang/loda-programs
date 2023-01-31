; A359454: Decimal expansion of Knopfmacher's limit: Limit_{x -> 1 from below} (1/(1-x)) * Product_{k>=2} (1 - x^m(k)/(k+1)), where m(k) = A060681(k) = k - k/A020639(k).
; Submitted by Athlici
; 2,2,9,2,1,7,3,6,9,5,3

mov $6,$0
mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $3,$1
  mul $1,$6
  add $1,$5
  add $4,4
  mov $5,$3
  add $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  sub $4,1
lpe
mov $0,$3
add $0,1
mod $0,10
