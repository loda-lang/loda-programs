; A269440: Alternating sum of 9-gonal (or decagonal) pyramidal numbers.
; Submitted by Simon Strandgaard
; 0,-1,9,-25,55,-100,166,-254,370,-515,695,-911,1169,-1470,1820,-2220,2676,-3189,3765,-4405,5115,-5896,6754,-7690,8710,-9815,11011,-12299,13685,-15170,16760,-18456,20264,-22185,24225,-26385,28671,-31084,33630,-36310,39130

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7584 ; 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
