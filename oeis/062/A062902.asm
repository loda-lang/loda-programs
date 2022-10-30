; A062902: Number and its reversal are both multiples of 12.
; Submitted by Landjunge
; 0,48,84,216,252,276,408,420,444,468,480,612,636,672,696,804,828,840,864,888,2100,2112,2124,2136,2148,2160,2172,2184,2196,2304,2316,2328,2340,2352,2364,2376,2388,2508,2520,2532,2544,2556,2568,2580,2592,2700,2712

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $3,$1
  seq $3,56964 ; a(n) = n + reversal of digits of n.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
