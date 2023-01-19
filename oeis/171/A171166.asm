; A171166: A polyspiral path: a(n) represents the n-th vertex of a lattice path with an infinite number of finite square spirals.
; Submitted by mmonnin
; 0,2,4,5,6,11,16,19,22,24,26,27,28,36,44,49,54,58,62,65,68,70,72,73,74,85,96,103,110,116,122,127,132,136,140,143,146,148,150,151,152,166,180,189,198,206,214,221,228,234,240,245,250,254,258
; Formula: a(n) = a(n-1)+A171176((n-1)/2), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,171176 ; Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 positive integers, in reverse order.
  add $1,$2
lpe
mov $0,$1
