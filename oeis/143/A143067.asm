; A143067: Expansion of psi(-x^3) / f(-x^4) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by axels
; 1,0,0,-1,1,0,0,-1,2,-1,0,-2,3,-1,0,-3,5,-2,1,-5,7,-3,1,-7,11,-5,2,-11,15,-7,4,-15,22,-11,6,-22,30,-15,9,-30,42,-22,14,-42,56,-31,20,-56,77,-43,29,-77,101,-58,41,-101,135,-80,57,-135,176,-106,78,-177,231,-142,107,-232,297,-187,143,-299,385,-246,191,-388,490,-319,253,-495

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  add $5,6
  sub $0,$4
  mov $3,$0
  max $3,0
  dif $3,2
  mov $6,-1
  pow $6,$3
  add $6,1
  dif $3,2
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$6
  div $3,2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
