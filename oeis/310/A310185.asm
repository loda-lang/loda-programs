; A310185: Coordination sequence Gal.4.15.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,10,13,19,20,23,29,30,33,41,40,43,51,50,53,63,60,63,73,70,73,85,80,83,95,90,93,107,100,103,117,110,113,129,120,123,139,130,133,151,140,143,161,150,153,173,160,163

mov $1,1
mov $2,3
mov $3,7
mov $4,10
mov $5,13
mov $6,19
mov $7,20
mov $8,23
mov $9,29
mov $10,30
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$1
  add $10,$4
  add $10,$7
  sub $0,1
lpe
mov $0,$1
