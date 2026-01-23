; A310341: Coordination sequence Gal.6.527.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,18,20,26,30,34,40,42,48,50,56,60,64,70,72,78,80,86,90,94,100,102,108,110,116,120,124,130,132,138,140,146,150,154,160,162,168,170,176,180,184,190,192,198,200,206,210

mov $1,1
mov $2,4
mov $3,10
mov $4,12
mov $5,18
mov $6,20
mov $7,26
mov $8,30
mov $9,34
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
