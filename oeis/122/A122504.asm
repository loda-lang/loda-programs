; A122504: a(n) = -a(n-6) + 3*a(n-5) + a(n-4) - 7*a(n-3) + a(n-2) + 3*a(n-1).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,1,0,-3,-13,-39,-107,-273,-675,-1624,-3847,-8995,-20851,-47995,-109915,-250695,-570024,-1292915,-2926953,-6616051,-14936895,-33690357,-75931283,-171029936,-385046687,-866536007,-1949510615,-4384874471,-9860587191,-22170707871,-49842661456

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $8,1
  mov $6,$4
  add $6,$8
  add $7,2
  sub $7,$4
  add $8,$6
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$4
