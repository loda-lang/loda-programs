; A225786: Numbers k such that oblong(2*k) + oblong(k) is a square, where oblong(k) = A002378(k) = k*(k+1).
; Submitted by sbo92
; 0,48,15552,5007792,1612493568,519217921200,167186558132928,53833552500881712,17334236718725778432,5581570389877199773488,1797248331303739601284800,578708381109414274413932208,186342301468900092621684886272

#offset 1

sub $0,1
mul $0,6
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
div $0,2
pow $0,2
div $0,80
mul $0,48
