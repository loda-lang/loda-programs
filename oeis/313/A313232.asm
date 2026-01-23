; A313232: Coordination sequence Gal.3.14.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,20,24,28,33,39,44,48,52,57,63,68,72,76,81,87,92,96,100,105,111,116,120,124,129,135,140,144,148,153,159,164,168,172,177,183,188,192,196,201,207,212,216,220,225,231,236
; Formula: a(n) = -a(n-6)+a(n-1)+a(n-5), a(13) = 63, a(12) = 57, a(11) = 52, a(10) = 48, a(9) = 44, a(8) = 39, a(7) = 33, a(6) = 28, a(5) = 24, a(4) = 20, a(3) = 15, a(2) = 9, a(1) = 4, a(0) = 1

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,20
mov $6,24
mov $7,28
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$6
  sub $0,1
lpe
mov $0,$1
