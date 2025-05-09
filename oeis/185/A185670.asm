; A185670: Number of pairs (x,y) with 1 <= x < y <= n with at least one common factor.
; 0,0,0,1,1,4,4,7,9,14,14,21,21,28,34,41,41,52,52,63,71,82,82,97,101,114,122,137,137,158,158,173,185,202,212,235,235,254,268,291,291,320,320,343,363,386,386,417,423,452,470,497,497,532,546,577,597,626,626,669,669,700,726,757,773,818,818,853,877,922,922,969,969,1006,1040,1079,1095,1148,1148,1195
; Formula: a(n) = b(n-1), b(n) = -A109606(n+1)+b(n-1)+n-1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $3,1
  mov $2,$0
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
