; A315610: Coordination sequence Gal.5.256.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,14,20,26,32,38,40,46,52,58,64,66,72,78,84,90,92,98,104,110,116,118,124,130,136,142,144,150,156,162,168,170,176,182,188,194,196,202,208,214,220,222,228,234,240,246,248,254
; Formula: a(n) = -a(n-6)+a(n-1)+a(n-5), a(13) = 66, a(12) = 64, a(11) = 58, a(10) = 52, a(9) = 46, a(8) = 40, a(7) = 38, a(6) = 32, a(5) = 26, a(4) = 20, a(3) = 14, a(2) = 12, a(1) = 6, a(0) = 1

mov $1,1
mov $2,6
mov $3,12
mov $4,14
mov $5,20
mov $6,26
mov $7,32
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$6
  sub $0,1
lpe
mov $0,$1
