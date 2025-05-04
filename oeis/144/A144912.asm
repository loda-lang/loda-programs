; A144912: Unreduced numerators of digital mean, dm_num(b, n), with rows n in {2, 3, 4, ...} and columns b in {2, 3, 4, ..., n}.
; Submitted by cargoeagle
; 0,2,-2,-1,0,-4,1,2,-2,-6,1,0,0,-4,-8,3,2,2,-2,-6,-10,-2,4,-2,0,-4,-8,-12,0,-4,0,2,-2,-6,-10,-14,0,-2,2,-4,0,-4,-8,-12,-16,2,0,4,-2,2,-2,-6,-10,-14,-18,0,-2,0,0,-6,0,-4,-8,-12,-16,-20,2,0,2,2,-4,2,-2,-6,-10,-14,-18,-22,2,2

#offset 2

sub $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $1,1
mov $2,$0
seq $2,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $3,$2
add $2,1
mov $0,0
lpb $1
  mov $4,$1
  mod $4,$2
  mul $4,2
  add $0,$4
  sub $0,$3
  div $1,$2
lpe
