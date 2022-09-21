; A310215: Coordination sequence Gal.3.2.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Landjunge
; 1,3,7,12,14,17,22,27,28,31,37,42,42,45,52,57,56,59,67,72,70,73,82,87,84,87,97,102,98,101,112,117,112,115,127,132,126,129,142,147,140,143,157,162,154,157,172,177,168,171

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $2,2
  mov $6,$4
  add $7,$2
  sub $3,$0
  add $3,$7
  gcd $3,$1
  mov $4,$2
  mov $1,$7
  mov $2,0
  add $5,$7
  add $5,$3
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,1
