; A266913: Denominator of the volume of d dimensional symmetric convex cuboid with constraints |x1 + x2 + ... xd| <= 1 and |x1|, |x2|, ..., |xd| <= 1.
; Submitted by Landjunge
; 1,1,3,12,5,180,315,2240,567,907200,51975,13305600,289575,80720640,212837625,3487131648000,2297295,64023737057280,14849255421,28963119144960000,17717861581875,140500090972200960000,16436269594119375,6204484017332394393600,40639128117328125

#offset 1

mov $1,$0
add $1,1
mov $5,0
mov $8,0
mov $9,0
mov $4,0
mov $7,$1
sub $7,1
lpb $1
  sub $1,1
  add $9,$5
  mov $5,$4
  add $5,1
  trn $5,$1
  pow $5,$7
  add $5,$9
  mov $6,$7
  bin $6,$4
  mul $6,$5
  add $4,1
  mul $5,-1
  mul $8,-1
  add $8,$6
lpe
mov $1,$8
mov $3,0
sub $3,$0
fac $0,$3
mov $2,$0
gcd $0,$8
div $2,$0
mov $0,$2
