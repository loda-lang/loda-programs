; A163344: Central diagonal of A163334 and A163336 divided by 4.
; Submitted by Simon Strandgaard
; 0,1,2,11,10,9,18,19,20,101,100,99,90,91,92,83,82,81,162,163,164,173,172,171,180,181,182,911,910,909,900,901,902,893,892,891,810,811,812,821

mul $0,3
mov $2,5
lpb $0
  add $0,3
  div $0,3
  add $0,1
  mov $3,$0
  sub $0,2
  dif $3,2
  sub $3,1
  mul $3,2
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,9
lpe
mov $0,$1
div $0,5
