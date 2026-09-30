; A269067: Numerator of the volume of d dimensional symmetric convex cuboid with constraints |x1 + x2 + ... xd| <= 1 and |x1|, |x2|, ..., |xd| <= 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,16,115,88,5887,19328,259723,124952,381773117,41931328,20646903199,866732192,467168310097,2386873693184,75920439315929441,97261697912,5278968781483042969,2387693641959232,9093099984535515162569,10872995484706511008,168702835448329388944396777,38650653745373963289088

#offset 1

mov $1,$0
add $1,1
mov $4,0
mov $7,0
mov $8,0
mov $3,0
mov $6,$1
sub $6,1
lpb $1
  sub $1,1
  add $8,$4
  mov $4,$3
  add $4,1
  trn $4,$1
  pow $4,$6
  add $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $4,-1
  mul $7,-1
  add $7,$5
lpe
mov $2,0
sub $2,$0
fac $0,$2
gcd $0,$7
mov $1,$7
div $1,$0
mov $0,$1
