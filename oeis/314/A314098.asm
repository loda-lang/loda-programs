; A314098: Coordination sequence Gal.6.339.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,26,30,34,40,44,49,55,60,65,71,76,80,86,90,94,100,104,109,115,120,125,131,136,140,146,150,154,160,164,169,175,180,185,191,196,200,206,210,214,220,224,229,235,240,245

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mov $3,$0
lpb $0
  sub $0,2
  add $4,7
  trn $0,$4
  add $0,$4
  sub $0,4
  sub $4,1
lpe
mul $3,5
trn $0,1
add $0,$3
mul $0,2
add $0,3
div $0,3
add $0,$2
add $0,$1
