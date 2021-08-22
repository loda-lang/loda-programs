; A314032: Coordination sequence Gal.6.324.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,20,26,30,36,41,45,51,56,61,67,71,76,82,86,92,97,101,107,112,117,123,127,132,138,142,148,153,157,163,168,173,179,183,188,194,198,204,209,213,219,224,229,235,239,244,250

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  mov $4,$0
  sub $0,1
  add $0,$4
  pow $0,2
  seq $0,32509 ; a(n) = round(tan(Pi*(1-1/n)/2)).
  mov $2,$3
  mov $6,$0
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
mov $0,$1
