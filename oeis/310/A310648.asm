; A310648: Coordination sequence Gal.5.253.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,20,20,28,28,36,42,42,50,50,58,64,64,72,72,80,86,86,94,94,102,108,108,116,116,124,130,130,138,138,146,152,152,160,160,168,174,174,182,182,190,196,196,204,204,212,218
; Formula: a(n) = -a(n-6)+a(n-1)+a(n-5), a(15) = 64, a(14) = 64, a(13) = 58, a(12) = 50, a(11) = 50, a(10) = 42, a(9) = 42, a(8) = 36, a(7) = 28, a(6) = 28, a(5) = 20, a(4) = 20, a(3) = 14, a(2) = 6, a(1) = 4, a(0) = 1

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,20
mov $7,28
mov $8,28
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$2
  add $8,$3
  add $8,$7
  sub $0,1
lpe
mov $0,$1
