; A163945: Triangle interpolating between (-1)^n (A033999) and the swinging factorial function (A056040) restricted to odd indices (2n+1)$ (A002457).
; Submitted by Simon Strandgaard
; 1,-1,6,1,-12,30,-1,18,-90,140,1,-24,180,-560,630,-1,30,-300,1400,-3150,2772,1,-36,450,-2800,9450,-16632,12012,-1,42,-630,4900,-22050,58212,-84084,51480,1,-48,840,-7840,44100,-155232,336336,-411840,218790

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
  add $3,1
lpe
sub $1,$2
mul $1,2
add $1,1
bin $1,$0
add $0,1
mul $1,$0
add $3,1
mov $0,$2
sub $0,$3
bin $0,$2
mul $0,$1
