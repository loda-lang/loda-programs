; A205376: Ordered differences of distinct odd squares, stored in triangle.
; Submitted by Catchercradle
; 8,24,16,48,40,24,80,72,56,32,120,112,96,72,40,168,160,144,120,88,48,224,216,200,176,144,104,56,288,280,264,240,208,168,120,64,360,352,336,312,280,240,192,136,72,440,432,416,392,360,320,272,216,152

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,2
add $0,2
add $0,$1
mul $1,$0
add $0,$1
mul $0,4
