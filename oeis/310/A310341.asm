; A310341: Coordination sequence Gal.6.527.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,12,18,20,26,30,34,40,42,48,50,56,60,64,70,72,78,80,86,90,94,100,102,108,110,116,120,124,130,132,138,140,146,150,154,160,162,168,170,176,180,184,190,192,198,200,206,210

mov $1,2
mul $0,6
lpb $0
  trn $0,$1
  trn $1,3
  add $0,$1
  sub $0,1
  add $1,13
lpe
add $0,1
